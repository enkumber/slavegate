.class public final Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final j:Lkl3/a;

.field public final k:Lkl3/a;

.field public final l:Lkl3/a;

.field public final m:Lyj1/a;

.field public final n:Ltk1/e;

.field public final o:Lkl3/a;

.field public final p:Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;

.field public final q:Lcom/reddit/onboarding/screens/devsettings/devfeed/data/b;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/paging/d;Lkl3/a;Lkl3/a;Lkl3/a;Lyj1/a;Ltk1/e;Lcx1/c;Lcom/reddit/ads/impl/sessionslots/b;Lkl3/a;Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;Lcom/reddit/onboarding/screens/devsettings/devfeed/data/b;Lcom/reddit/feeds/impl/analytics/e;)V
    .locals 10

    .line 1
    move-object v3, p5

    .line 2
    move-object/from16 v6, p6

    .line 3
    .line 4
    move-object/from16 v7, p9

    .line 5
    .line 6
    move-object/from16 v8, p10

    .line 7
    .line 8
    move-object/from16 v9, p11

    .line 9
    .line 10
    const-string v0, "adContextMapper"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "graphQlClient"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "listingScreenData"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "homeV3PreloadRepositoryV2"

    .line 26
    .line 27
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "feedCorrelationIdProvider"

    .line 31
    .line 32
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "feedsFeatures"

    .line 36
    .line 37
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "redditLogger"

    .line 41
    .line 42
    move-object/from16 v1, p7

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "adClientInfoRepo"

    .line 48
    .line 49
    move-object/from16 v4, p8

    .line 50
    .line 51
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "consumedIdCache"

    .line 55
    .line 56
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "queryBuilder"

    .line 60
    .line 61
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "responseMapper"

    .line 65
    .line 66
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "feedPostDiscardAnalytics"

    .line 70
    .line 71
    move-object/from16 v5, p12

    .line 72
    .line 73
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object v2, p1

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->j:Lkl3/a;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->k:Lkl3/a;

    .line 84
    .line 85
    iput-object p4, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->l:Lkl3/a;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->m:Lyj1/a;

    .line 88
    .line 89
    iput-object v6, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->n:Ltk1/e;

    .line 90
    .line 91
    iput-object v7, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->o:Lkl3/a;

    .line 92
    .line 93
    iput-object v8, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->p:Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;

    .line 94
    .line 95
    iput-object v9, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->q:Lcom/reddit/onboarding/screens/devsettings/devfeed/data/b;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 51

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
    instance-of v3, v2, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->label:I

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
    iput v4, v3, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->label:I

    .line 38
    .line 39
    iget-object v10, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->k:Lkl3/a;

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    const/4 v12, 0x3

    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v15, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-eq v4, v15, :cond_4

    .line 49
    .line 50
    if-eq v4, v13, :cond_3

    .line 51
    .line 52
    if-eq v4, v12, :cond_2

    .line 53
    .line 54
    if-ne v4, v11, :cond_1

    .line 55
    .line 56
    iget-object v1, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkz2/le1;

    .line 59
    .line 60
    iget-object v1, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkz2/pe1;

    .line 63
    .line 64
    iget-object v1, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/reddit/feeds/data/paging/f;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_15

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v1, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lkz2/pe1;

    .line 84
    .line 85
    iget-object v1, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/reddit/feeds/data/paging/f;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    move-object/from16 v17, v10

    .line 94
    .line 95
    move/from16 v18, v13

    .line 96
    .line 97
    move/from16 v19, v15

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object v1, v5

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    iget-object v1, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/reddit/feeds/data/paging/f;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v2

    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v5

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    iget-object v1, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/reddit/feeds/data/paging/f;

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v15, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->label:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, v14}, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->k(Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v3, :cond_6

    .line 135
    .line 136
    :goto_2
    move-object v0, v3

    .line 137
    goto/16 :goto_14

    .line 138
    .line 139
    :cond_6
    :goto_3
    check-cast v2, Lfk1/b;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_7
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10}, Lkl3/a;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljw1/a;

    .line 152
    .line 153
    iget-object v6, v2, Ljw1/a;->a:Lmw1/b;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->m:Lyj1/a;

    .line 156
    .line 157
    iget-object v7, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->n:Ltk1/e;

    .line 160
    .line 161
    check-cast v2, Ltk1/g;

    .line 162
    .line 163
    invoke-virtual {v2}, Ltk1/g;->m()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iget-object v2, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->o:Lkl3/a;

    .line 170
    .line 171
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lek1/a;

    .line 176
    .line 177
    invoke-virtual {v2}, Lek1/a;->a()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v4, 0x64

    .line 182
    .line 183
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->e()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_4
    if-nez v2, :cond_9

    .line 193
    .line 194
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 195
    .line 196
    :cond_9
    move-object v8, v2

    .line 197
    iput-object v1, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput v13, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->label:I

    .line 200
    .line 201
    iget-object v4, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->p:Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;

    .line 202
    .line 203
    move-object v9, v5

    .line 204
    move-object v5, v1

    .line 205
    move-object v1, v9

    .line 206
    move-object v9, v14

    .line 207
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;->a(Lcom/reddit/feeds/data/paging/f;Lmw1/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v3, :cond_a

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    move-object v4, v2

    .line 215
    move-object v2, v5

    .line 216
    :goto_5
    move-object v5, v4

    .line 217
    check-cast v5, Lkz2/pe1;

    .line 218
    .line 219
    iget-object v4, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->j:Lkl3/a;

    .line 220
    .line 221
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v6, "get(...)"

    .line 226
    .line 227
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v4, Lcom/reddit/graphql/d0;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v7, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 237
    .line 238
    move v6, v11

    .line 239
    new-instance v11, Lcom/reddit/network/n;

    .line 240
    .line 241
    invoke-direct {v11}, Lcom/reddit/network/n;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v9, Lcom/reddit/network/orchestrator/RequestSchedulerPriority;->HIGH:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 245
    .line 246
    iput-object v2, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput v12, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->label:I

    .line 251
    .line 252
    move v12, v6

    .line 253
    const/4 v6, 0x0

    .line 254
    move/from16 v16, v12

    .line 255
    .line 256
    move-object v12, v9

    .line 257
    const/4 v9, 0x0

    .line 258
    move-object/from16 v17, v10

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    move/from16 v18, v13

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    move/from16 v19, v15

    .line 265
    .line 266
    const/16 v15, 0x266

    .line 267
    .line 268
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-ne v4, v3, :cond_b

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_b
    :goto_6
    check-cast v4, Lhx/f;

    .line 277
    .line 278
    invoke-static {v4}, Lcom/reddit/network/g;->P(Lhx/f;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lkz2/le1;

    .line 283
    .line 284
    invoke-interface/range {v17 .. v17}, Lkl3/a;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljw1/a;

    .line 289
    .line 290
    iget-object v9, v5, Ljw1/a;->a:Lmw1/b;

    .line 291
    .line 292
    iput-object v2, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v1, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v1, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v6, 0x4

    .line 299
    iput v6, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$getPagedData$1;->label:I

    .line 300
    .line 301
    iget-object v5, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->q:Lcom/reddit/onboarding/screens/devsettings/devfeed/data/b;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v4, v4, Lkz2/le1;->a:Lkz2/ne1;

    .line 307
    .line 308
    if-eqz v4, :cond_c

    .line 309
    .line 310
    iget-object v7, v4, Lkz2/ne1;->a:Lkz2/me1;

    .line 311
    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    iget-object v7, v7, Lkz2/me1;->b:Lyo1/f50;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    move-object v7, v1

    .line 318
    :goto_7
    if-eqz v4, :cond_d

    .line 319
    .line 320
    iget-object v4, v4, Lkz2/ne1;->b:Lkz2/oe1;

    .line 321
    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    iget v4, v4, Lkz2/oe1;->a:I

    .line 325
    .line 326
    new-instance v8, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 329
    .line 330
    .line 331
    move-object v11, v8

    .line 332
    goto :goto_8

    .line 333
    :cond_d
    move-object v11, v1

    .line 334
    :goto_8
    if-eqz v7, :cond_17

    .line 335
    .line 336
    new-instance v4, Lak1/d;

    .line 337
    .line 338
    sget-object v8, Lcom/reddit/feeds/caching/data/DataSourceType;->FRESH_FROM_REMOTE:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v12

    .line 344
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    sget-object v12, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 349
    .line 350
    invoke-direct {v4, v8, v10, v12}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v5, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/b;->b:Lf8/g;

    .line 354
    .line 355
    iget-object v10, v7, Lyo1/f50;->c:Ljava/util/ArrayList;

    .line 356
    .line 357
    const-string v12, "edges"

    .line 358
    .line 359
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-object v8, v8, Lf8/g;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v8, Ltu1/i;

    .line 369
    .line 370
    check-cast v8, Lcom/reddit/internalsettings/impl/groups/n;

    .line 371
    .line 372
    iget-object v13, v8, Lcom/reddit/internalsettings/impl/groups/n;->h:Lbc1/r;

    .line 373
    .line 374
    sget-object v14, Lcom/reddit/internalsettings/impl/groups/n;->i:[Ltm3/x;

    .line 375
    .line 376
    const/4 v15, 0x6

    .line 377
    aget-object v14, v14, v15

    .line 378
    .line 379
    invoke-virtual {v13, v8, v14}, Lbc1/r;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v8}, Lcom/bumptech/glide/d;->s(Ljava/lang/String;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    new-instance v13, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;

    .line 390
    .line 391
    const/4 v14, 0x5

    .line 392
    invoke-direct {v13, v14}, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_e

    .line 404
    .line 405
    move-object/from16 v16, v1

    .line 406
    .line 407
    move-object/from16 p2, v2

    .line 408
    .line 409
    move-object/from16 v30, v3

    .line 410
    .line 411
    move-object/from16 v29, v9

    .line 412
    .line 413
    move-object/from16 v38, v11

    .line 414
    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const/4 v13, 0x0

    .line 422
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-eqz v14, :cond_13

    .line 427
    .line 428
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    add-int/lit8 v15, v13, 0x1

    .line 433
    .line 434
    if-ltz v13, :cond_12

    .line 435
    .line 436
    check-cast v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;

    .line 437
    .line 438
    iget-object v13, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;->a:Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;

    .line 439
    .line 440
    iget-object v10, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;->a:Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;

    .line 441
    .line 442
    sget-object v16, Lpm2/a;->a:[I

    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    aget v13, v16, v13

    .line 449
    .line 450
    const-string v1, "https://www.redditstatic.com/avatars/avatar_default_02_24A0ED.png"

    .line 451
    .line 452
    const-string v6, "#24A0ED"

    .line 453
    .line 454
    move-object/from16 p2, v2

    .line 455
    .line 456
    const-string v2, "hexOrTransparent"

    .line 457
    .line 458
    move-object/from16 v28, v8

    .line 459
    .line 460
    const-string v8, "url"

    .line 461
    .line 462
    packed-switch v13, :pswitch_data_0

    .line 463
    .line 464
    .line 465
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 466
    .line 467
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :pswitch_0
    const/16 v26, 0x0

    .line 472
    .line 473
    const/16 v27, 0xfe

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    move-object/from16 v20, v10

    .line 486
    .line 487
    invoke-static/range {v20 .. v27}, Lio3/j;->C(Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;Lyo1/vk;Lyo1/ob1;Lyo1/cq2;Lyo1/ow1;Lyo1/fq2;Lyo1/ll2;I)Lyo1/z40;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_a
    move-object/from16 v30, v3

    .line 492
    .line 493
    move-object/from16 v29, v9

    .line 494
    .line 495
    move-object/from16 v38, v11

    .line 496
    .line 497
    move/from16 v39, v15

    .line 498
    .line 499
    goto/16 :goto_e

    .line 500
    .line 501
    :pswitch_1
    move-object/from16 v20, v10

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v27, 0xfe

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    invoke-static/range {v20 .. v27}, Lio3/j;->C(Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;Lyo1/vk;Lyo1/ob1;Lyo1/cq2;Lyo1/ow1;Lyo1/fq2;Lyo1/ll2;I)Lyo1/z40;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto :goto_a

    .line 522
    :pswitch_2
    move-object/from16 v20, v10

    .line 523
    .line 524
    new-instance v1, Ljava/util/ArrayList;

    .line 525
    .line 526
    const/4 v6, 0x4

    .line 527
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    :goto_b
    if-ge v2, v6, :cond_f

    .line 532
    .line 533
    new-instance v6, Lyo1/kl2;

    .line 534
    .line 535
    const-string v8, "dev_taxonomy_topic_"

    .line 536
    .line 537
    invoke-static {v2, v8}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const-string v10, "Dev Taxonomy Topic "

    .line 542
    .line 543
    invoke-static {v2, v10}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-direct {v6, v8, v10}, Lyo1/kl2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    add-int/lit8 v2, v2, 0x1

    .line 554
    .line 555
    const/4 v6, 0x4

    .line 556
    goto :goto_b

    .line 557
    :cond_f
    new-instance v2, Lyo1/ll2;

    .line 558
    .line 559
    const-string v6, "Taxonomy Topics Title"

    .line 560
    .line 561
    const-string v8, "taxonomy_topics_scheme"

    .line 562
    .line 563
    invoke-direct {v2, v6, v8, v1}, Lyo1/ll2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 564
    .line 565
    .line 566
    const/16 v27, 0x7e

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    move-object/from16 v26, v2

    .line 579
    .line 580
    invoke-static/range {v20 .. v27}, Lio3/j;->C(Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;Lyo1/vk;Lyo1/ob1;Lyo1/cq2;Lyo1/ow1;Lyo1/fq2;Lyo1/ll2;I)Lyo1/z40;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto :goto_a

    .line 585
    :pswitch_3
    move-object/from16 v20, v10

    .line 586
    .line 587
    sget-object v1, Lcom/reddit/type/TopicGroupFeedElementDisplayType;->DEFAULT:Lcom/reddit/type/TopicGroupFeedElementDisplayType;

    .line 588
    .line 589
    new-instance v2, Ljava/util/ArrayList;

    .line 590
    .line 591
    const/4 v6, 0x4

    .line 592
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    :goto_c
    if-ge v8, v6, :cond_10

    .line 597
    .line 598
    new-instance v6, Lyo1/eq2;

    .line 599
    .line 600
    const-string v10, "dev_topic_"

    .line 601
    .line 602
    invoke-static {v8, v10}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    const-string v13, "Dev Topic "

    .line 607
    .line 608
    invoke-static {v8, v13}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    invoke-direct {v6, v10, v13}, Lyo1/eq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    add-int/lit8 v8, v8, 0x1

    .line 619
    .line 620
    const/4 v6, 0x4

    .line 621
    goto :goto_c

    .line 622
    :cond_10
    new-instance v6, Lyo1/fq2;

    .line 623
    .line 624
    const-string v8, "Topic Pills Group Title"

    .line 625
    .line 626
    const-string v10, "topic_pills_group_scheme"

    .line 627
    .line 628
    invoke-direct {v6, v8, v10, v1, v2}, Lyo1/fq2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/TopicGroupFeedElementDisplayType;Ljava/util/ArrayList;)V

    .line 629
    .line 630
    .line 631
    const/16 v26, 0x0

    .line 632
    .line 633
    const/16 v27, 0xbe

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const/16 v24, 0x0

    .line 642
    .line 643
    move-object/from16 v25, v6

    .line 644
    .line 645
    invoke-static/range {v20 .. v27}, Lio3/j;->C(Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;Lyo1/vk;Lyo1/ob1;Lyo1/cq2;Lyo1/ow1;Lyo1/fq2;Lyo1/ll2;I)Lyo1/z40;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :pswitch_4
    move-object/from16 v20, v10

    .line 652
    .line 653
    new-instance v10, Lyo1/ow1;

    .line 654
    .line 655
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    move-object/from16 v29, v9

    .line 660
    .line 661
    new-instance v9, Lyo1/mw1;

    .line 662
    .line 663
    new-instance v30, Lyo1/kw1;

    .line 664
    .line 665
    move-object/from16 v38, v11

    .line 666
    .line 667
    new-instance v11, Lyo1/iw1;

    .line 668
    .line 669
    move/from16 v39, v15

    .line 670
    .line 671
    const/16 v15, 0xc8

    .line 672
    .line 673
    invoke-direct {v11, v15}, Lyo1/iw1;-><init>(I)V

    .line 674
    .line 675
    .line 676
    new-instance v15, Lyo1/lw1;

    .line 677
    .line 678
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v34, v11

    .line 685
    .line 686
    new-instance v11, Lyo1/jw1;

    .line 687
    .line 688
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v11, v1}, Lyo1/jw1;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-direct {v15, v1, v6, v11, v6}, Lyo1/lw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lyo1/jw1;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v1, Lyo1/nw1;

    .line 701
    .line 702
    const-string v2, "Dev generated description for taxonomy for subreddit 1"

    .line 703
    .line 704
    invoke-direct {v1, v2}, Lyo1/nw1;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v31, "Dev Subreddit 1"

    .line 708
    .line 709
    const/high16 v32, 0x43480000    # 200.0f

    .line 710
    .line 711
    const/16 v33, 0x0

    .line 712
    .line 713
    const-string v36, "Dev subreddit description for subreddit 1"

    .line 714
    .line 715
    move-object/from16 v37, v1

    .line 716
    .line 717
    move-object/from16 v35, v15

    .line 718
    .line 719
    invoke-direct/range {v30 .. v37}, Lyo1/kw1;-><init>(Ljava/lang/String;FZLyo1/iw1;Lyo1/lw1;Ljava/lang/String;Lyo1/nw1;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v1, v30

    .line 723
    .line 724
    const-string v2, "Subreddit"

    .line 725
    .line 726
    const-string v6, "dev_subreddit_1"

    .line 727
    .line 728
    const-string v8, "r/dev_subreddit_1"

    .line 729
    .line 730
    invoke-direct {v9, v2, v6, v8, v1}, Lyo1/mw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo1/kw1;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v10, v13, v9}, Lyo1/ow1;-><init>(Ljava/lang/Integer;Lyo1/mw1;)V

    .line 734
    .line 735
    .line 736
    const/16 v26, 0x0

    .line 737
    .line 738
    const/16 v27, 0xee

    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    const/16 v23, 0x0

    .line 745
    .line 746
    const/16 v25, 0x0

    .line 747
    .line 748
    move-object/from16 v24, v10

    .line 749
    .line 750
    invoke-static/range {v20 .. v27}, Lio3/j;->C(Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;Lyo1/vk;Lyo1/ob1;Lyo1/cq2;Lyo1/ow1;Lyo1/fq2;Lyo1/ll2;I)Lyo1/z40;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    move-object/from16 v30, v3

    .line 755
    .line 756
    goto/16 :goto_e

    .line 757
    .line 758
    :pswitch_5
    move-object/from16 v29, v9

    .line 759
    .line 760
    move-object/from16 v20, v10

    .line 761
    .line 762
    move-object/from16 v38, v11

    .line 763
    .line 764
    move/from16 v39, v15

    .line 765
    .line 766
    new-instance v9, Ljava/util/ArrayList;

    .line 767
    .line 768
    const/4 v10, 0x4

    .line 769
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    .line 771
    .line 772
    const/4 v11, 0x0

    .line 773
    :goto_d
    if-ge v11, v10, :cond_11

    .line 774
    .line 775
    new-instance v13, Lyo1/kk;

    .line 776
    .line 777
    const-string v15, "Dev Source "

    .line 778
    .line 779
    invoke-static {v11, v15}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    const-string v10, "dev_subreddit_"

    .line 784
    .line 785
    invoke-static {v11, v10}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v42

    .line 789
    const-string v10, "r/dev_subreddit_"

    .line 790
    .line 791
    invoke-static {v11, v10}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v41

    .line 795
    const/high16 v21, 0x42c80000    # 100.0f

    .line 796
    .line 797
    int-to-float v0, v11

    .line 798
    add-float v46, v0, v21

    .line 799
    .line 800
    invoke-static {v11, v10}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v43

    .line 804
    const-string v0, "Dev subreddit description for subreddit "

    .line 805
    .line 806
    invoke-static {v11, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v44

    .line 810
    const-string v0, "Dev Subreddit "

    .line 811
    .line 812
    invoke-static {v11, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v45

    .line 816
    new-instance v0, Lyo1/lk;

    .line 817
    .line 818
    add-int/lit8 v10, v11, 0x64

    .line 819
    .line 820
    move-object/from16 v30, v3

    .line 821
    .line 822
    add-int/lit8 v3, v11, 0x32

    .line 823
    .line 824
    invoke-direct {v0, v10, v3}, Lyo1/lk;-><init>(II)V

    .line 825
    .line 826
    .line 827
    new-instance v3, Lyo1/rk;

    .line 828
    .line 829
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    new-instance v10, Lyo1/nk;

    .line 836
    .line 837
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-direct {v10, v1}, Lyo1/nk;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-direct {v3, v1, v6, v10, v6}, Lyo1/rk;-><init>(Ljava/lang/String;Ljava/lang/String;Lyo1/nk;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-instance v10, Lyo1/tk;

    .line 850
    .line 851
    move-object/from16 v48, v0

    .line 852
    .line 853
    const-string v0, "Dev generated description for taxonomy for subreddit "

    .line 854
    .line 855
    invoke-static {v11, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-direct {v10, v0}, Lyo1/tk;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v40, Lyo1/sk;

    .line 863
    .line 864
    const/16 v47, 0x0

    .line 865
    .line 866
    move-object/from16 v49, v3

    .line 867
    .line 868
    move-object/from16 v50, v10

    .line 869
    .line 870
    invoke-direct/range {v40 .. v50}, Lyo1/sk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLyo1/lk;Lyo1/rk;Lyo1/tk;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v0, v40

    .line 874
    .line 875
    invoke-direct {v13, v15, v0}, Lyo1/kk;-><init>(Ljava/lang/String;Lyo1/sk;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    add-int/lit8 v11, v11, 0x1

    .line 882
    .line 883
    const/4 v10, 0x4

    .line 884
    move-object/from16 v0, p0

    .line 885
    .line 886
    move-object/from16 v3, v30

    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_11
    move-object/from16 v30, v3

    .line 890
    .line 891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 892
    .line 893
    .line 894
    move-result-wide v0

    .line 895
    const-string v2, "dev_carousel_"

    .line 896
    .line 897
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v22

    .line 901
    new-instance v0, Lyo1/mk;

    .line 902
    .line 903
    const-string v1, "DevDestination"

    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    invoke-direct {v0, v1, v2, v2, v2}, Lyo1/mk;-><init>(Ljava/lang/String;Lyo1/pk;Lyo1/qk;Lyo1/ok;)V

    .line 907
    .line 908
    .line 909
    new-instance v21, Lyo1/vk;

    .line 910
    .line 911
    const/16 v24, 0x0

    .line 912
    .line 913
    const-string v25, "1.0"

    .line 914
    .line 915
    const-string v23, "Dev Carousel"

    .line 916
    .line 917
    move-object/from16 v26, v0

    .line 918
    .line 919
    move-object/from16 v27, v9

    .line 920
    .line 921
    invoke-direct/range {v21 .. v27}, Lyo1/vk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo1/mk;Ljava/util/ArrayList;)V

    .line 922
    .line 923
    .line 924
    const/16 v26, 0x0

    .line 925
    .line 926
    const/16 v27, 0xfc

    .line 927
    .line 928
    const/16 v22, 0x0

    .line 929
    .line 930
    const/16 v23, 0x0

    .line 931
    .line 932
    const/16 v25, 0x0

    .line 933
    .line 934
    invoke-static/range {v20 .. v27}, Lio3/j;->C(Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;Lyo1/vk;Lyo1/ob1;Lyo1/cq2;Lyo1/ow1;Lyo1/fq2;Lyo1/ll2;I)Lyo1/z40;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    goto :goto_e

    .line 939
    :pswitch_6
    move-object/from16 v30, v3

    .line 940
    .line 941
    move-object/from16 v29, v9

    .line 942
    .line 943
    move-object/from16 v20, v10

    .line 944
    .line 945
    move-object/from16 v38, v11

    .line 946
    .line 947
    move/from16 v39, v15

    .line 948
    .line 949
    new-instance v0, Lyo1/cq2;

    .line 950
    .line 951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 952
    .line 953
    .line 954
    move-result-wide v1

    .line 955
    const-string v3, "dev_onboarding_topic_picker_"

    .line 956
    .line 957
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-direct {v0, v1}, Lyo1/cq2;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const/16 v26, 0x0

    .line 965
    .line 966
    const/16 v27, 0xf6

    .line 967
    .line 968
    const/16 v21, 0x0

    .line 969
    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    const/16 v24, 0x0

    .line 973
    .line 974
    const/16 v25, 0x0

    .line 975
    .line 976
    move-object/from16 v23, v0

    .line 977
    .line 978
    invoke-static/range {v20 .. v27}, Lio3/j;->C(Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;Lyo1/vk;Lyo1/ob1;Lyo1/cq2;Lyo1/ow1;Lyo1/fq2;Lyo1/ll2;I)Lyo1/z40;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    goto :goto_e

    .line 983
    :pswitch_7
    move-object/from16 v30, v3

    .line 984
    .line 985
    move-object/from16 v29, v9

    .line 986
    .line 987
    move-object/from16 v20, v10

    .line 988
    .line 989
    move-object/from16 v38, v11

    .line 990
    .line 991
    move/from16 v39, v15

    .line 992
    .line 993
    new-instance v0, Lyo1/ob1;

    .line 994
    .line 995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 996
    .line 997
    .line 998
    move-result-wide v1

    .line 999
    const-string v3, "dev_onboarding_"

    .line 1000
    .line 1001
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-direct {v0, v1}, Lyo1/ob1;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v26, 0x0

    .line 1009
    .line 1010
    const/16 v27, 0xfa

    .line 1011
    .line 1012
    const/16 v21, 0x0

    .line 1013
    .line 1014
    const/16 v23, 0x0

    .line 1015
    .line 1016
    const/16 v24, 0x0

    .line 1017
    .line 1018
    const/16 v25, 0x0

    .line 1019
    .line 1020
    move-object/from16 v22, v0

    .line 1021
    .line 1022
    invoke-static/range {v20 .. v27}, Lio3/j;->C(Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;Lyo1/vk;Lyo1/ob1;Lyo1/cq2;Lyo1/ow1;Lyo1/fq2;Lyo1/ll2;I)Lyo1/z40;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    :goto_e
    new-instance v0, Lyo1/d50;

    .line 1027
    .line 1028
    new-instance v2, Lyo1/a50;

    .line 1029
    .line 1030
    invoke-direct {v2, v1}, Lyo1/a50;-><init>(Lyo1/z40;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v1, "FeedElementEdge"

    .line 1034
    .line 1035
    invoke-direct {v0, v1, v2}, Lyo1/d50;-><init>(Ljava/lang/String;Lyo1/a50;)V

    .line 1036
    .line 1037
    .line 1038
    iget v1, v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;->b:I

    .line 1039
    .line 1040
    add-int/lit8 v1, v1, -0x1

    .line 1041
    .line 1042
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    const/4 v3, 0x0

    .line 1047
    invoke-static {v1, v3, v2}, Lsm3/q;->e(III)I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    invoke-virtual {v12, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v0, p0

    .line 1055
    .line 1056
    move-object/from16 v2, p2

    .line 1057
    .line 1058
    move-object/from16 v8, v28

    .line 1059
    .line 1060
    move-object/from16 v9, v29

    .line 1061
    .line 1062
    move-object/from16 v3, v30

    .line 1063
    .line 1064
    move-object/from16 v11, v38

    .line 1065
    .line 1066
    move/from16 v13, v39

    .line 1067
    .line 1068
    const/4 v1, 0x0

    .line 1069
    const/4 v6, 0x4

    .line 1070
    goto/16 :goto_9

    .line 1071
    .line 1072
    :cond_12
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1073
    .line 1074
    .line 1075
    const/16 v16, 0x0

    .line 1076
    .line 1077
    throw v16

    .line 1078
    :cond_13
    move-object/from16 v16, v1

    .line 1079
    .line 1080
    move-object/from16 p2, v2

    .line 1081
    .line 1082
    move-object/from16 v30, v3

    .line 1083
    .line 1084
    move-object/from16 v29, v9

    .line 1085
    .line 1086
    move-object/from16 v38, v11

    .line 1087
    .line 1088
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    :cond_14
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_16

    .line 1106
    .line 1107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Lyo1/d50;

    .line 1112
    .line 1113
    if-eqz v2, :cond_15

    .line 1114
    .line 1115
    iget-object v2, v2, Lyo1/d50;->b:Lyo1/a50;

    .line 1116
    .line 1117
    iget-object v3, v5, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/b;->a:Ltl1/e;

    .line 1118
    .line 1119
    invoke-virtual {v3, v2, v4}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    goto :goto_11

    .line 1124
    :cond_15
    move-object/from16 v2, v16

    .line 1125
    .line 1126
    :goto_11
    if-eqz v2, :cond_14

    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_10

    .line 1132
    :cond_16
    new-instance v6, Lfk1/b;

    .line 1133
    .line 1134
    iget-object v1, v7, Lyo1/f50;->b:Lyo1/e50;

    .line 1135
    .line 1136
    iget-object v8, v1, Lyo1/e50;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object v10, v7, Lyo1/f50;->a:Ljava/lang/Integer;

    .line 1139
    .line 1140
    move-object v7, v0

    .line 1141
    move-object/from16 v9, v29

    .line 1142
    .line 1143
    move-object/from16 v11, v38

    .line 1144
    .line 1145
    invoke-direct/range {v6 .. v11}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1146
    .line 1147
    .line 1148
    move-object v2, v6

    .line 1149
    :goto_12
    move-object/from16 v0, v30

    .line 1150
    .line 1151
    goto :goto_13

    .line 1152
    :cond_17
    move-object/from16 p2, v2

    .line 1153
    .line 1154
    move-object/from16 v30, v3

    .line 1155
    .line 1156
    new-instance v0, Lfk1/b;

    .line 1157
    .line 1158
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1159
    .line 1160
    const/4 v4, 0x0

    .line 1161
    const/16 v5, 0x1c

    .line 1162
    .line 1163
    const/4 v2, 0x0

    .line 1164
    const/4 v3, 0x0

    .line 1165
    invoke-direct/range {v0 .. v5}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 1166
    .line 1167
    .line 1168
    move-object v2, v0

    .line 1169
    goto :goto_12

    .line 1170
    :goto_13
    if-ne v2, v0, :cond_18

    .line 1171
    .line 1172
    :goto_14
    return-object v0

    .line 1173
    :cond_18
    move-object/from16 v1, p2

    .line 1174
    .line 1175
    :goto_15
    check-cast v2, Lfk1/b;

    .line 1176
    .line 1177
    const-string v0, "home"

    .line 1178
    .line 1179
    iget v1, v1, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 1180
    .line 1181
    move-object/from16 v3, p0

    .line 1182
    .line 1183
    invoke-virtual {v3, v2, v0, v1}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    return-object v0

    .line 1188
    nop

    .line 1189
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final k(Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$preload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$preload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$preload$1;->label:I

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
    iput v1, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$preload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$preload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$preload$1;-><init>(Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$preload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$preload$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->l:Lkl3/a;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$preload$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/feeds/data/paging/f;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v2, "get(...)"

    .line 67
    .line 68
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Lyj1/h;

    .line 72
    .line 73
    invoke-static {p2}, Lyj1/h;->c(Lyj1/h;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lyj1/h;

    .line 84
    .line 85
    invoke-interface {p2}, Lyj1/h;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v2, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;->m:Lyj1/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v6, "correlationId"

    .line 95
    .line 96
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lyj1/h;

    .line 106
    .line 107
    invoke-interface {p2}, Lyj1/h;->d()Lkotlinx/coroutines/flow/o1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p1, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$preload$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingPagingDataSource$preload$1;->label:I

    .line 114
    .line 115
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 123
    .line 124
    instance-of v0, p2, Lhx/g;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    check-cast p2, Lhx/g;

    .line 129
    .line 130
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lfk1/b;

    .line 133
    .line 134
    const-string v0, "home"

    .line 135
    .line 136
    iget p1, p1, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 137
    .line 138
    invoke-virtual {p0, p2, v0, p1}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lyj1/h;

    .line 147
    .line 148
    invoke-interface {p1}, Lyj1/h;->a()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_4
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lyj1/h;

    .line 157
    .line 158
    invoke-interface {p0}, Lyj1/h;->a()V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-object v4
.end method
