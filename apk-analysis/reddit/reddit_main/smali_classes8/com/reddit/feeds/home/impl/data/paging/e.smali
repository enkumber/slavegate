.class public final Lcom/reddit/feeds/home/impl/data/paging/e;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final j:Lkl3/a;

.field public final k:Lkl3/a;

.field public final l:Lkl3/a;

.field public final m:Lkl3/a;

.field public final n:Lyj1/a;

.field public final o:Ltk1/e;

.field public final p:Lcom/reddit/feeds/home/impl/data/hooks/a;

.field public final q:Lej1/a;

.field public final r:Lkl3/a;

.field public final s:Lkl3/a;

.field public final t:Lkl3/a;

.field public final u:Lkl3/a;

.field public final v:Lkl3/a;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/paging/d;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lyj1/a;Ltk1/e;Lcx1/c;Lcom/reddit/feeds/impl/analytics/e;Lcom/reddit/feeds/home/impl/data/hooks/a;Lcom/reddit/ads/impl/sessionslots/b;Lej1/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;)V
    .locals 16

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p12

    .line 16
    .line 17
    move-object/from16 v13, p13

    .line 18
    .line 19
    move-object/from16 v14, p14

    .line 20
    .line 21
    move-object/from16 v15, p15

    .line 22
    .line 23
    move-object/from16 v0, p16

    .line 24
    .line 25
    move-object/from16 v1, p17

    .line 26
    .line 27
    const-string v2, "adContextMapper"

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "graphQlClient"

    .line 35
    .line 36
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "postCacheGqlClient"

    .line 40
    .line 41
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "listingScreenData"

    .line 45
    .line 46
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "homeV3PreloadRepositoryV2"

    .line 50
    .line 51
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "feedCorrelationIdProvider"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "feedsFeatures"

    .line 60
    .line 61
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "redditLogger"

    .line 65
    .line 66
    move-object/from16 v5, p8

    .line 67
    .line 68
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "feedPostDiscardAnalytics"

    .line 72
    .line 73
    move-object/from16 v3, p9

    .line 74
    .line 75
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "homePageFirstLoadUseCase"

    .line 79
    .line 80
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "adClientInfoRepo"

    .line 84
    .line 85
    move-object/from16 v3, p11

    .line 86
    .line 87
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "postCacheGqlFeatures"

    .line 91
    .line 92
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "consumedIdCache"

    .line 96
    .line 97
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "queryBuilder"

    .line 101
    .line 102
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "responseMapper"

    .line 106
    .line 107
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "homeFeedTimingReporter"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "systemTimeProvider"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object v2, v4

    .line 123
    move-object v1, v5

    .line 124
    move-object/from16 v5, p9

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    move-object/from16 v3, p6

    .line 128
    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v0, Lcom/reddit/feeds/home/impl/data/paging/e;->j:Lkl3/a;

    .line 133
    .line 134
    iput-object v8, v0, Lcom/reddit/feeds/home/impl/data/paging/e;->k:Lkl3/a;

    .line 135
    .line 136
    iput-object v9, v0, Lcom/reddit/feeds/home/impl/data/paging/e;->l:Lkl3/a;

    .line 137
    .line 138
    iput-object v10, v0, Lcom/reddit/feeds/home/impl/data/paging/e;->m:Lkl3/a;

    .line 139
    .line 140
    iput-object v3, v0, Lcom/reddit/feeds/home/impl/data/paging/e;->n:Lyj1/a;

    .line 141
    .line 142
    iput-object v6, v0, Lcom/reddit/feeds/home/impl/data/paging/e;->o:Ltk1/e;

    .line 143
    .line 144
    iput-object v11, v0, Lcom/reddit/feeds/home/impl/data/paging/e;->p:Lcom/reddit/feeds/home/impl/data/hooks/a;

    .line 145
    .line 146
    iput-object v12, v0, Lcom/reddit/feeds/home/impl/data/paging/e;->q:Lej1/a;

    .line 147
    .line 148
    iput-object v13, v0, Lcom/reddit/feeds/home/impl/data/paging/e;->r:Lkl3/a;

    .line 149
    .line 150
    iput-object v14, v0, Lcom/reddit/feeds/home/impl/data/paging/e;->s:Lkl3/a;

    .line 151
    .line 152
    iput-object v15, v0, Lcom/reddit/feeds/home/impl/data/paging/e;->t:Lkl3/a;

    .line 153
    .line 154
    move-object/from16 v1, p16

    .line 155
    .line 156
    iput-object v1, v0, Lcom/reddit/feeds/home/impl/data/paging/e;->u:Lkl3/a;

    .line 157
    .line 158
    move-object/from16 v1, p17

    .line 159
    .line 160
    iput-object v1, v0, Lcom/reddit/feeds/home/impl/data/paging/e;->v:Lkl3/a;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;-><init>(Lcom/reddit/feeds/home/impl/data/paging/e;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->label:I

    .line 32
    .line 33
    iget-object v7, p0, Lcom/reddit/feeds/home/impl/data/paging/e;->l:Lkl3/a;

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    const/4 v9, 0x4

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    if-eq v1, v10, :cond_3

    .line 48
    .line 49
    if-eq v1, v9, :cond_2

    .line 50
    .line 51
    if-ne v1, v8, :cond_1

    .line 52
    .line 53
    iget-object p1, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lfk1/b;

    .line 56
    .line 57
    iget-object v0, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkz2/g01;

    .line 60
    .line 61
    iget-object v0, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkz2/k01;

    .line 64
    .line 65
    iget-object v0, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lyi2/a;

    .line 68
    .line 69
    iget-object v0, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/reddit/feeds/data/paging/f;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, p0

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    iget-object p1, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lkz2/g01;

    .line 90
    .line 91
    iget-object p1, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkz2/k01;

    .line 94
    .line 95
    iget-object p1, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lyi2/a;

    .line 98
    .line 99
    iget-object p1, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/reddit/feeds/data/paging/f;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, p0

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    iget-object p1, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lkz2/k01;

    .line 112
    .line 113
    iget-object p1, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lyi2/a;

    .line 116
    .line 117
    iget-object v1, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/reddit/feeds/data/paging/f;

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v12, v1

    .line 125
    move-object v1, p0

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    iget-object p1, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lyi2/a;

    .line 131
    .line 132
    iget-object v1, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/reddit/feeds/data/paging/f;

    .line 135
    .line 136
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v12, v1

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_5
    iget-object p1, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/reddit/feeds/data/paging/f;

    .line 145
    .line 146
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->label:I

    .line 156
    .line 157
    invoke-virtual {p0, p1, v6}, Lcom/reddit/feeds/home/impl/data/paging/e;->l(Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v0, :cond_7

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_7
    :goto_2
    check-cast p2, Lfk1/b;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_8
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lyi2/a;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/reddit/feeds/home/impl/data/paging/e;->v:Lkl3/a;

    .line 176
    .line 177
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Luf3/l;

    .line 182
    .line 183
    check-cast v1, Luf3/m;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/reddit/feeds/home/impl/data/paging/e;->s:Lkl3/a;

    .line 195
    .line 196
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/reddit/feeds/home/impl/data/paging/c;

    .line 201
    .line 202
    invoke-interface {v7}, Lkl3/a;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljw1/a;

    .line 207
    .line 208
    iget-object v3, v3, Ljw1/a;->a:Lmw1/b;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/reddit/feeds/home/impl/data/paging/e;->n:Lyj1/a;

    .line 211
    .line 212
    iget-object v4, v4, Lyj1/a;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/reddit/feeds/home/impl/data/paging/e;->o:Ltk1/e;

    .line 215
    .line 216
    check-cast v5, Ltk1/g;

    .line 217
    .line 218
    invoke-virtual {v5}, Ltk1/g;->m()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    iget-object v5, p0, Lcom/reddit/feeds/home/impl/data/paging/e;->r:Lkl3/a;

    .line 225
    .line 226
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lek1/a;

    .line 231
    .line 232
    invoke-virtual {v5}, Lek1/a;->a()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/16 v12, 0x64

    .line 237
    .line 238
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    invoke-virtual {p0}, Lcom/reddit/feeds/data/paging/g;->e()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_3
    if-nez v5, :cond_a

    .line 248
    .line 249
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 250
    .line 251
    :cond_a
    iput-object p1, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p2, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput v2, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->label:I

    .line 256
    .line 257
    move-object v2, p1

    .line 258
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/home/impl/data/paging/c;->a(Lcom/reddit/feeds/data/paging/f;Lmw1/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v0, :cond_b

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_b
    move-object v12, p2

    .line 267
    move-object p2, p1

    .line 268
    move-object p1, v12

    .line 269
    move-object v12, v2

    .line 270
    :goto_4
    move-object v2, p2

    .line 271
    check-cast v2, Lkz2/k01;

    .line 272
    .line 273
    invoke-static {v12}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance v1, Lyi2/c;

    .line 278
    .line 279
    invoke-direct {v1, p1}, Lyi2/c;-><init>(Lyi2/a;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2, v1}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Lcom/reddit/network/n;

    .line 287
    .line 288
    invoke-direct {v4}, Lcom/reddit/network/n;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v5, Lcom/reddit/network/orchestrator/RequestSchedulerPriority;->HIGH:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 292
    .line 293
    iput-object v12, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object p1, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v11, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    iput v10, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->label:I

    .line 300
    .line 301
    move-object v1, p0

    .line 302
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/home/impl/data/paging/e;->k(Lkz2/k01;Ljava/util/LinkedHashSet;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-ne p2, v0, :cond_c

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    :goto_5
    check-cast p2, Lkz2/g01;

    .line 310
    .line 311
    iget-object p0, v1, Lcom/reddit/feeds/home/impl/data/paging/e;->u:Lkl3/a;

    .line 312
    .line 313
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lcom/reddit/feeds/home/impl/data/c;

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/home/impl/data/c;->a(Lyi2/a;)V

    .line 320
    .line 321
    .line 322
    iget-object p0, v1, Lcom/reddit/feeds/home/impl/data/paging/e;->t:Lkl3/a;

    .line 323
    .line 324
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lcom/reddit/feeds/home/impl/data/paging/d;

    .line 329
    .line 330
    invoke-interface {v7}, Lkl3/a;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljw1/a;

    .line 335
    .line 336
    iget-object p1, p1, Ljw1/a;->a:Lmw1/b;

    .line 337
    .line 338
    iput-object v12, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v11, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v11, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v11, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 345
    .line 346
    iput v9, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->label:I

    .line 347
    .line 348
    invoke-virtual {p0, p2, p1}, Lcom/reddit/feeds/home/impl/data/paging/d;->b(Lkz2/g01;Lmw1/b;)Lfk1/b;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-ne p2, v0, :cond_d

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    move-object p1, v12

    .line 356
    :goto_6
    move-object p0, p2

    .line 357
    check-cast p0, Lfk1/b;

    .line 358
    .line 359
    iget-object p2, p0, Lfk1/b;->a:Ljava/util/List;

    .line 360
    .line 361
    iput-object p1, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v11, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v11, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v11, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 370
    .line 371
    iput v8, v6, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$getPagedData$1;->label:I

    .line 372
    .line 373
    iget-object p2, v1, Lcom/reddit/feeds/home/impl/data/paging/e;->p:Lcom/reddit/feeds/home/impl/data/hooks/a;

    .line 374
    .line 375
    invoke-virtual {p2, p1, v6}, Lcom/reddit/feeds/home/impl/data/hooks/a;->a(Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    if-ne p2, v0, :cond_e

    .line 380
    .line 381
    :goto_7
    return-object v0

    .line 382
    :cond_e
    move-object v0, p1

    .line 383
    move-object p1, p0

    .line 384
    :goto_8
    const-string p0, "home"

    .line 385
    .line 386
    iget p2, v0, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 387
    .line 388
    invoke-virtual {v1, p1, p0, p2}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0
.end method

.method public final k(Lkz2/k01;Ljava/util/LinkedHashSet;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;->label:I

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
    iput v2, v1, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;-><init>(Lcom/reddit/feeds/home/impl/data/paging/e;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v12, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkl3/a;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 47
    .line 48
    iget-object p0, v12, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/network/n;

    .line 51
    .line 52
    iget-object p0, v12, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/Set;

    .line 55
    .line 56
    iget-object p0, v12, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ll9/t0;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/paging/e;->q:Lej1/a;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lfj1/e;

    .line 79
    .line 80
    iget-object v4, v2, Lfj1/e;->a:Lzl3/i;

    .line 81
    .line 82
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    check-cast v0, Lfj1/f;

    .line 95
    .line 96
    invoke-virtual {v0}, Lfj1/f;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lcom/reddit/features/HomeFeedCacheVariant;->NETWORK_ONLY:Lcom/reddit/features/HomeFeedCacheVariant;

    .line 107
    .line 108
    if-ne v0, v2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    move v0, v3

    .line 114
    :goto_3
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/paging/e;->j:Lkl3/a;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/paging/e;->k:Lkl3/a;

    .line 120
    .line 121
    :goto_4
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v2, "get(...)"

    .line 126
    .line 127
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, p0

    .line 131
    check-cast v2, Lcom/reddit/graphql/d0;

    .line 132
    .line 133
    sget-object v5, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    iput-object p0, v12, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p0, v12, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p0, v12, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p0, v12, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v12, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;->L$4:Ljava/lang/Object;

    .line 145
    .line 146
    iput v0, v12, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;->I$0:I

    .line 147
    .line 148
    iput v3, v12, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$execute$1;->label:I

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/16 v13, 0x266

    .line 155
    .line 156
    move-object v3, p1

    .line 157
    move-object/from16 v6, p2

    .line 158
    .line 159
    move-object/from16 v9, p3

    .line 160
    .line 161
    move-object/from16 v10, p4

    .line 162
    .line 163
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_6

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    :goto_5
    check-cast v0, Lhx/f;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/reddit/network/g;->P(Lhx/f;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public final l(Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$preload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$preload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$preload$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$preload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$preload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$preload$1;-><init>(Lcom/reddit/feeds/home/impl/data/paging/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$preload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$preload$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lcom/reddit/feeds/home/impl/data/paging/e;->m:Lkl3/a;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$preload$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/e;->n:Lyj1/a;

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
    iput-object p1, v0, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$preload$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/reddit/feeds/home/impl/data/paging/HomePagingDataSourceV2$preload$1;->label:I

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
