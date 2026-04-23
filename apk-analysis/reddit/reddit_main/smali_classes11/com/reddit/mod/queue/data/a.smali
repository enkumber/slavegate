.class public final Lcom/reddit/mod/queue/data/a;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final j:Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;

.field public final k:Llc2/b;

.field public final l:Lcom/reddit/mod/queue/data/b;

.field public final m:Luf3/k;

.field public final n:Lno1/d;

.field public final o:Lpd1/n;

.field public final p:Lpc1/h;

.field public final q:Lv52/a;

.field public final r:Lbg3/c;

.field public final s:Lcom/reddit/startup/a;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;Llc2/b;Lcom/reddit/mod/queue/data/b;Luf3/k;Lno1/d;Lpd1/n;Lpc1/h;Lv52/a;Lbg3/c;Lcom/reddit/startup/a;Lcom/reddit/ads/impl/sessionslots/b;Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move-object/from16 v13, p7

    .line 14
    .line 15
    move-object/from16 v14, p8

    .line 16
    .line 17
    move-object/from16 v15, p9

    .line 18
    .line 19
    move-object/from16 v0, p10

    .line 20
    .line 21
    const-string v1, "modQueueBadgingRepository"

    .line 22
    .line 23
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "modQueueRepository"

    .line 27
    .line 28
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "queuePagingDataSourceFilterStore"

    .line 32
    .line 33
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "relativeTimestamps"

    .line 37
    .line 38
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "flairUtil"

    .line 42
    .line 43
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "preferenceRepository"

    .line 47
    .line 48
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "profileFeatures"

    .line 52
    .line 53
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "modFeatures"

    .line 57
    .line 58
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "perfTrackingFeatures"

    .line 62
    .line 63
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "appStartListener"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "adClientInfoRepo"

    .line 72
    .line 73
    move-object/from16 v4, p11

    .line 74
    .line 75
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "redditLogger"

    .line 79
    .line 80
    move-object/from16 v2, p12

    .line 81
    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "adContextMapper"

    .line 86
    .line 87
    move-object/from16 v3, p13

    .line 88
    .line 89
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "feedCorrelationIdProvider"

    .line 93
    .line 94
    move-object/from16 v5, p14

    .line 95
    .line 96
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "feedPostDiscardAnalytics"

    .line 100
    .line 101
    move-object/from16 v6, p15

    .line 102
    .line 103
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "feedsFeatures"

    .line 107
    .line 108
    move-object/from16 v0, p16

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v2

    .line 114
    move-object v2, v3

    .line 115
    move-object v3, v5

    .line 116
    move-object v5, v6

    .line 117
    move-object v6, v0

    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v0, Lcom/reddit/mod/queue/data/a;->j:Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;

    .line 124
    .line 125
    iput-object v8, v0, Lcom/reddit/mod/queue/data/a;->k:Llc2/b;

    .line 126
    .line 127
    iput-object v9, v0, Lcom/reddit/mod/queue/data/a;->l:Lcom/reddit/mod/queue/data/b;

    .line 128
    .line 129
    iput-object v10, v0, Lcom/reddit/mod/queue/data/a;->m:Luf3/k;

    .line 130
    .line 131
    iput-object v11, v0, Lcom/reddit/mod/queue/data/a;->n:Lno1/d;

    .line 132
    .line 133
    iput-object v12, v0, Lcom/reddit/mod/queue/data/a;->o:Lpd1/n;

    .line 134
    .line 135
    iput-object v13, v0, Lcom/reddit/mod/queue/data/a;->p:Lpc1/h;

    .line 136
    .line 137
    iput-object v14, v0, Lcom/reddit/mod/queue/data/a;->q:Lv52/a;

    .line 138
    .line 139
    iput-object v15, v0, Lcom/reddit/mod/queue/data/a;->r:Lbg3/c;

    .line 140
    .line 141
    move-object/from16 v1, p10

    .line 142
    .line 143
    iput-object v1, v0, Lcom/reddit/mod/queue/data/a;->s:Lcom/reddit/startup/a;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/queue/data/QueuePagingDataSource$getPagedData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/queue/data/QueuePagingDataSource$getPagedData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/queue/data/QueuePagingDataSource$getPagedData$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/queue/data/QueuePagingDataSource$getPagedData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/queue/data/QueuePagingDataSource$getPagedData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/queue/data/QueuePagingDataSource$getPagedData$1;-><init>(Lcom/reddit/mod/queue/data/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/queue/data/QueuePagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/queue/data/QueuePagingDataSource$getPagedData$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/mod/queue/data/QueuePagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/feeds/data/paging/f;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lcom/reddit/mod/queue/data/QueuePagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/mod/queue/data/QueuePagingDataSource$getPagedData$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/queue/data/a;->k(Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Llc2/a;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/reddit/mod/queue/data/a;->l:Lcom/reddit/mod/queue/data/b;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/reddit/mod/queue/data/b;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eq v1, v3, :cond_4

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v5, v2

    .line 85
    :goto_2
    iget-boolean v1, p2, Llc2/a;->d:Z

    .line 86
    .line 87
    if-nez v1, :cond_d

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p1, :cond_a

    .line 92
    .line 93
    iget-object p1, v0, Lcom/reddit/mod/queue/data/b;->c:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 94
    .line 95
    sget-object v1, Lcom/reddit/mod/queue/model/ModQueueType;->MOD:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 96
    .line 97
    if-eq p1, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object p1, v0, Lcom/reddit/mod/queue/data/b;->e:Ljava/util/List;

    .line 101
    .line 102
    sget-object v1, Lcom/reddit/mod/queue/model/ModQueueContentType;->LINKS:Lcom/reddit/mod/queue/model/ModQueueContentType;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object p1, v0, Lcom/reddit/mod/queue/data/b;->e:Ljava/util/List;

    .line 112
    .line 113
    sget-object v1, Lcom/reddit/mod/queue/model/ModQueueContentType;->COMMENTS:Lcom/reddit/mod/queue/model/ModQueueContentType;

    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object p1, v0, Lcom/reddit/mod/queue/data/b;->d:Lcom/reddit/mod/queue/model/ModQueueSortingType;

    .line 123
    .line 124
    sget-object v1, Lcom/reddit/mod/queue/model/ModQueueSortingType;->NEWEST:Lcom/reddit/mod/queue/model/ModQueueSortingType;

    .line 125
    .line 126
    if-eq p1, v1, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    iget-object p1, v0, Lcom/reddit/mod/queue/data/b;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    iget-object p1, p2, Llc2/a;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/reddit/mod/queue/data/a;->j:Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;

    .line 141
    .line 142
    invoke-interface {v1, p1}, Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;->updateLastViewedStartCursor(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;->markViewed()V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_3
    iget-object p1, p2, Llc2/a;->a:Ljava/util/List;

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v4, 0xa

    .line 153
    .line 154
    invoke-static {p1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lkc2/y;

    .line 176
    .line 177
    iget-object v9, v0, Lcom/reddit/mod/queue/data/b;->c:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 178
    .line 179
    iget-object v6, p0, Lcom/reddit/mod/queue/data/a;->o:Lpd1/n;

    .line 180
    .line 181
    check-cast v6, Lcom/reddit/account/repository/c;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/reddit/account/repository/c;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iget-object v6, p0, Lcom/reddit/mod/queue/data/a;->p:Lpc1/h;

    .line 188
    .line 189
    move-object v7, v6

    .line 190
    check-cast v7, Lfj1/r;

    .line 191
    .line 192
    invoke-virtual {v7}, Lfj1/r;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    check-cast v6, Lfj1/q;

    .line 199
    .line 200
    iget-object v6, v6, Lfj1/q;->a:Lax2/a;

    .line 201
    .line 202
    check-cast v6, Lax2/b;

    .line 203
    .line 204
    iget-object v7, v6, Lax2/b;->g:Lc9/d;

    .line 205
    .line 206
    sget-object v10, Lax2/b;->o:[Ltm3/x;

    .line 207
    .line 208
    const/4 v11, 0x5

    .line 209
    aget-object v10, v10, v11

    .line 210
    .line 211
    invoke-virtual {v7, v6, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    move v10, v3

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move v10, v2

    .line 226
    :goto_5
    const/16 v11, 0x18

    .line 227
    .line 228
    iget-object v6, p0, Lcom/reddit/mod/queue/data/a;->m:Luf3/k;

    .line 229
    .line 230
    iget-object v7, p0, Lcom/reddit/mod/queue/data/a;->n:Lno1/d;

    .line 231
    .line 232
    invoke-static/range {v4 .. v11}, Lhc2/a;->d(Lkc2/y;ZLuf3/k;Lno1/d;ZLcom/reddit/mod/queue/model/ModQueueType;ZI)Lsm1/g0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    iget-object v8, p2, Llc2/a;->b:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v6, Lfk1/b;

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/16 v11, 0x1c

    .line 247
    .line 248
    move-object v7, v1

    .line 249
    invoke-direct/range {v6 .. v11}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 250
    .line 251
    .line 252
    return-object v6

    .line 253
    :cond_d
    new-instance p0, Ljava/lang/Exception;

    .line 254
    .line 255
    const-string p1, "Initial Queue page data load failed"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method

.method public final k(Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/queue/data/QueuePagingDataSource$fetchDataFromBackend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/queue/data/QueuePagingDataSource$fetchDataFromBackend$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/queue/data/QueuePagingDataSource$fetchDataFromBackend$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/queue/data/QueuePagingDataSource$fetchDataFromBackend$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/queue/data/QueuePagingDataSource$fetchDataFromBackend$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/queue/data/QueuePagingDataSource$fetchDataFromBackend$1;-><init>(Lcom/reddit/mod/queue/data/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/reddit/mod/queue/data/QueuePagingDataSource$fetchDataFromBackend$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/mod/queue/data/QueuePagingDataSource$fetchDataFromBackend$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p0, v7, Lcom/reddit/mod/queue/data/QueuePagingDataSource$fetchDataFromBackend$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/feeds/data/paging/f;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    iget-object p1, v7, Lcom/reddit/mod/queue/data/QueuePagingDataSource$fetchDataFromBackend$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/feeds/data/paging/f;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/reddit/mod/queue/data/a;->r:Lbg3/c;

    .line 72
    .line 73
    invoke-virtual {p2}, Lbg3/c;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iput-object p1, v7, Lcom/reddit/mod/queue/data/QueuePagingDataSource$fetchDataFromBackend$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v7, Lcom/reddit/mod/queue/data/QueuePagingDataSource$fetchDataFromBackend$1;->label:I

    .line 82
    .line 83
    iget-object p2, p0, Lcom/reddit/mod/queue/data/a;->s:Lcom/reddit/startup/a;

    .line 84
    .line 85
    invoke-virtual {p2, v7}, Lcom/reddit/startup/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/reddit/mod/queue/data/a;->q:Lv52/a;

    .line 93
    .line 94
    check-cast p2, Lw52/a;

    .line 95
    .line 96
    invoke-virtual {p2}, Lw52/a;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v1, 0x0

    .line 101
    iget-object v4, p0, Lcom/reddit/mod/queue/data/a;->l:Lcom/reddit/mod/queue/data/b;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/mod/queue/data/a;->k:Llc2/b;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iget-object v2, v4, Lcom/reddit/mod/queue/data/b;->b:Ljava/util/List;

    .line 108
    .line 109
    move p2, v3

    .line 110
    iget-object v3, v4, Lcom/reddit/mod/queue/data/b;->c:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    iget-object v4, v5, Lcom/reddit/mod/queue/data/b;->d:Lcom/reddit/mod/queue/model/ModQueueSortingType;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/reddit/mod/queue/data/b;->e:Ljava/util/List;

    .line 116
    .line 117
    iget-object v6, p1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v7, Lcom/reddit/mod/queue/data/QueuePagingDataSource$fetchDataFromBackend$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput p2, v7, Lcom/reddit/mod/queue/data/QueuePagingDataSource$fetchDataFromBackend$1;->label:I

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    check-cast v1, Lcom/reddit/mod/queue/data/repository/a;

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/mod/queue/data/repository/a;->b(Ljava/util/List;Lcom/reddit/mod/queue/model/ModQueueType;Lcom/reddit/mod/queue/model/ModQueueSortingType;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    return-object p0

    .line 134
    :cond_7
    move p2, v2

    .line 135
    move-object v5, v4

    .line 136
    iget-object v2, v5, Lcom/reddit/mod/queue/data/b;->a:Ljava/util/List;

    .line 137
    .line 138
    iget-object v3, v5, Lcom/reddit/mod/queue/data/b;->c:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 139
    .line 140
    iget-object v4, v5, Lcom/reddit/mod/queue/data/b;->d:Lcom/reddit/mod/queue/model/ModQueueSortingType;

    .line 141
    .line 142
    iget-object v5, v5, Lcom/reddit/mod/queue/data/b;->e:Ljava/util/List;

    .line 143
    .line 144
    iget-object v6, p1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v7, Lcom/reddit/mod/queue/data/QueuePagingDataSource$fetchDataFromBackend$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput p2, v7, Lcom/reddit/mod/queue/data/QueuePagingDataSource$fetchDataFromBackend$1;->label:I

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    check-cast v1, Lcom/reddit/mod/queue/data/repository/a;

    .line 152
    .line 153
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/mod/queue/data/repository/a;->h(Ljava/util/List;Lcom/reddit/mod/queue/model/ModQueueType;Lcom/reddit/mod/queue/model/ModQueueSortingType;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v0

    .line 160
    :cond_8
    return-object p0
.end method
