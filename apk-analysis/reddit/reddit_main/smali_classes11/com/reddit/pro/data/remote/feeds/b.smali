.class public final Lcom/reddit/pro/data/remote/feeds/b;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final j:Lcom/reddit/pro/data/repository/b;

.field public final k:Lkv2/f;

.field public final l:Lpd1/j;

.field public final m:Lgv2/a;

.field public final n:Lcom/reddit/graphql/d0;

.field public final o:Lhv2/a;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lcom/reddit/pro/data/repository/b;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Lpd1/j;Lgv2/a;Lcom/reddit/graphql/d0;Ltk1/e;Lhv2/a;)V
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v11, p11

    .line 10
    .line 11
    sget-object v12, Lkv2/f;->a:Lkv2/f;

    .line 12
    .line 13
    const-string v0, "redditLogger"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "adContextMapper"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "proRepository"

    .line 24
    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "feedCorrelationIdProvider"

    .line 29
    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "adClientInfoRepo"

    .line 36
    .line 37
    move-object/from16 v4, p5

    .line 38
    .line 39
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "proFeedParameters"

    .line 43
    .line 44
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "feedPostDiscardAnalytics"

    .line 48
    .line 49
    move-object/from16 v5, p6

    .line 50
    .line 51
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "myAccountRepository"

    .line 55
    .line 56
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "brandCommunityMapper"

    .line 60
    .line 61
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "graphQlClient"

    .line 65
    .line 66
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "feedsFeatures"

    .line 70
    .line 71
    move-object/from16 v6, p10

    .line 72
    .line 73
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "proDdgFeatures"

    .line 77
    .line 78
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p2

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, p0, Lcom/reddit/pro/data/remote/feeds/b;->j:Lcom/reddit/pro/data/repository/b;

    .line 88
    .line 89
    iput-object v12, p0, Lcom/reddit/pro/data/remote/feeds/b;->k:Lkv2/f;

    .line 90
    .line 91
    iput-object v8, p0, Lcom/reddit/pro/data/remote/feeds/b;->l:Lpd1/j;

    .line 92
    .line 93
    iput-object v9, p0, Lcom/reddit/pro/data/remote/feeds/b;->m:Lgv2/a;

    .line 94
    .line 95
    iput-object v10, p0, Lcom/reddit/pro/data/remote/feeds/b;->n:Lcom/reddit/graphql/d0;

    .line 96
    .line 97
    iput-object v11, p0, Lcom/reddit/pro/data/remote/feeds/b;->o:Lhv2/a;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->label:I

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
    iput v1, v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/pro/data/remote/feeds/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_5

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
    iget-object p0, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lrv2/b;

    .line 47
    .line 48
    iget-object p0, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lmv2/p0;

    .line 51
    .line 52
    iget-object p0, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/reddit/feeds/data/paging/f;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    iget-object p1, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/reddit/feeds/data/paging/f;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    move-object v5, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->label:I

    .line 87
    .line 88
    iget-object p2, p0, Lcom/reddit/pro/data/remote/feeds/b;->l:Lpd1/j;

    .line 89
    .line 90
    invoke-static {p2, v7}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v0, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_2
    check-cast p2, Lhx/f;

    .line 98
    .line 99
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/reddit/domain/model/MyAccount;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object p1, p2

    .line 114
    :goto_3
    if-nez p1, :cond_7

    .line 115
    .line 116
    const-string p1, ""

    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lcom/reddit/pro/data/remote/feeds/b;->j:Lcom/reddit/pro/data/repository/b;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/reddit/pro/data/repository/b;->m:Lkotlinx/coroutines/flow/j1;

    .line 121
    .line 122
    iget-object v1, v1, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 123
    .line 124
    invoke-interface {v1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, Lmv2/p0;

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    iget-object v1, v4, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object v1, p2

    .line 137
    :goto_4
    instance-of v6, v1, Lmv2/r0;

    .line 138
    .line 139
    move v1, v3

    .line 140
    invoke-virtual {p0}, Lcom/reddit/pro/data/remote/feeds/b;->n()Lrv2/b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v8, p0, Lcom/reddit/pro/data/remote/feeds/b;->o:Lhv2/a;

    .line 145
    .line 146
    check-cast v8, Lhv2/b;

    .line 147
    .line 148
    invoke-virtual {v8}, Lhv2/b;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_a

    .line 153
    .line 154
    iput-object p2, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p2, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput v6, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->I$0:I

    .line 163
    .line 164
    iput v1, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->label:I

    .line 165
    .line 166
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/reddit/pro/data/remote/feeds/b;->m(Lmv2/p0;Lcom/reddit/feeds/data/paging/f;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    return-object p0

    .line 174
    :cond_a
    iput-object p2, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput v6, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->I$0:I

    .line 183
    .line 184
    iput v2, v7, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getPagedData$1;->label:I

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    move-object v2, p1

    .line 188
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/pro/data/remote/feeds/b;->l(Ljava/lang/String;Lrv2/b;Lmv2/p0;Lcom/reddit/feeds/data/paging/f;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_b

    .line 193
    .line 194
    :goto_5
    return-object v0

    .line 195
    :cond_b
    return-object p0
.end method

.method public final k(Ll9/z0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$execute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$execute$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$execute$1;->label:I

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
    iput v2, v1, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$execute$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$execute$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$execute$1;-><init>(Lcom/reddit/pro/data/remote/feeds/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$execute$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ll9/t0;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v12, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v12, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$execute$1;->label:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/pro/data/remote/feeds/b;->n:Lcom/reddit/graphql/d0;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v13, 0x3e6

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/reddit/network/g;->P(Lhx/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lrv2/b;Lmv2/p0;Lcom/reddit/feeds/data/paging/f;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;->label:I

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
    iput v5, v4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;-><init>(Lcom/reddit/pro/data/remote/feeds/b;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/feeds/data/paging/f;

    .line 48
    .line 49
    iget-object v1, v4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lmv2/p0;

    .line 52
    .line 53
    iget-object v2, v4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lrv2/b;

    .line 56
    .line 57
    iget-object v2, v4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/lang/Integer;

    .line 78
    .line 79
    const/16 v6, 0x19

    .line 80
    .line 81
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v14, Ll9/w0;

    .line 85
    .line 86
    invoke-direct {v14, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    sget-object v3, Lcom/reddit/type/BrandSubredditAffinityType;->BRAND:Lcom/reddit/type/BrandSubredditAffinityType;

    .line 92
    .line 93
    :goto_1
    move-object v12, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v3, Lcom/reddit/type/BrandSubredditAffinityType;->CATEGORY:Lcom/reddit/type/BrandSubredditAffinityType;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v3, v1, Lmv2/p0;->a:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v3, v8

    .line 104
    :goto_3
    new-instance v13, Ll9/w0;

    .line 105
    .line 106
    invoke-direct {v13, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v3, p2

    .line 110
    .line 111
    iget-object v3, v3, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->asBrandAnalyticsRange()Lcom/reddit/type/BrandAnalyticsRange;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v3, v1, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v3, v8

    .line 123
    :goto_4
    instance-of v3, v3, Lmv2/s0;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 128
    .line 129
    move-object v11, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    new-instance v3, Lfg3/oa;

    .line 132
    .line 133
    sget-object v6, Lcom/reddit/type/BrandSubredditAffinityField;->MENTIONS:Lcom/reddit/type/BrandSubredditAffinityField;

    .line 134
    .line 135
    sget-object v9, Lcom/reddit/type/BrandSubredditAffinitySortDirection;->DESCENDING:Lcom/reddit/type/BrandSubredditAffinitySortDirection;

    .line 136
    .line 137
    invoke-direct {v3, v6, v9}, Lfg3/oa;-><init>(Lcom/reddit/type/BrandSubredditAffinityField;Lcom/reddit/type/BrandSubredditAffinitySortDirection;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Ll9/w0;

    .line 141
    .line 142
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v11, v6

    .line 146
    :goto_5
    new-instance v9, Lkz2/t9;

    .line 147
    .line 148
    move-object/from16 v10, p1

    .line 149
    .line 150
    invoke-direct/range {v9 .. v15}, Lkz2/t9;-><init>(Ljava/lang/String;Ll9/x0;Lcom/reddit/type/BrandSubredditAffinityType;Ll9/w0;Ll9/w0;Lcom/reddit/type/BrandAnalyticsRange;)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {p4 .. p4}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v8, v4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, v4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v8, v4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v2, v4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;->Z$0:Z

    .line 166
    .line 167
    iput v7, v4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodes$1;->label:I

    .line 168
    .line 169
    invoke-virtual {v0, v9, v3, v4}, Lcom/reddit/pro/data/remote/feeds/b;->k(Ll9/z0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v5, :cond_7

    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_7
    :goto_6
    check-cast v3, Lkz2/l9;

    .line 177
    .line 178
    iget-object v2, v3, Lkz2/l9;->a:Lkz2/n9;

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    iget-object v2, v2, Lkz2/n9;->b:Lkz2/p9;

    .line 183
    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    iget-object v2, v2, Lkz2/p9;->b:Lkz2/q9;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    iget-object v2, v2, Lkz2/q9;->a:Lkz2/k9;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-object v2, v2, Lkz2/k9;->a:Lkz2/r9;

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    iget-object v2, v2, Lkz2/r9;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v4, 0xa

    .line 203
    .line 204
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lkz2/m9;

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    iget-object v5, v5, Lkz2/m9;->a:Lkz2/o9;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_8
    move-object v5, v8

    .line 233
    :goto_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lkz2/o9;

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    const-string v5, "<this>"

    .line 265
    .line 266
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v4, Lkz2/o9;->a:Lkz2/s9;

    .line 270
    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    iget-object v5, v5, Lkz2/s9;->b:Lyo1/zk2;

    .line 274
    .line 275
    if-nez v5, :cond_a

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_a
    new-instance v6, Lmv2/i0;

    .line 279
    .line 280
    invoke-direct {v6, v4, v5}, Lmv2/i0;-><init>(Lkz2/o9;Lyo1/zk2;)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_b
    :goto_a
    move-object v6, v8

    .line 285
    :goto_b
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    iget-object v0, v0, Lcom/reddit/pro/data/remote/feeds/b;->m:Lgv2/a;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v0, v2, v1, v3}, Lgv2/a;->a(Ljava/util/ArrayList;Lmv2/p0;Z)Lqv2/d;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lfk1/b;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    const/16 v3, 0x1c

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    move-object/from16 p1, v0

    .line 308
    .line 309
    move-object/from16 p0, v1

    .line 310
    .line 311
    move-object/from16 p4, v2

    .line 312
    .line 313
    move/from16 p5, v3

    .line 314
    .line 315
    move-object/from16 p2, v4

    .line 316
    .line 317
    move-object/from16 p3, v5

    .line 318
    .line 319
    invoke-direct/range {p0 .. p5}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_d
    new-instance v0, Lfk1/b;

    .line 326
    .line 327
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const/16 v3, 0x1c

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    move-object/from16 p0, v0

    .line 335
    .line 336
    move-object/from16 p1, v1

    .line 337
    .line 338
    move-object/from16 p4, v2

    .line 339
    .line 340
    move/from16 p5, v3

    .line 341
    .line 342
    move-object/from16 p2, v4

    .line 343
    .line 344
    move-object/from16 p3, v5

    .line 345
    .line 346
    invoke-direct/range {p0 .. p5}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method

.method public final m(Lmv2/p0;Lcom/reddit/feeds/data/paging/f;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodesMigrated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodesMigrated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodesMigrated$1;->label:I

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
    iput v1, v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodesMigrated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodesMigrated$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodesMigrated$1;-><init>(Lcom/reddit/pro/data/remote/feeds/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodesMigrated$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodesMigrated$1;->label:I

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
    iget-boolean p3, v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodesMigrated$1;->Z$0:Z

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodesMigrated$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/feeds/data/paging/f;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodesMigrated$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lmv2/p0;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Lkz2/g4;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v2, p1, Lmv2/p0;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, v4

    .line 70
    :goto_1
    if-nez v2, :cond_4

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    :cond_4
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object v5, p1, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v5, v4

    .line 80
    :goto_2
    instance-of v5, v5, Lmv2/v0;

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object v5, p0, Lcom/reddit/pro/data/remote/feeds/b;->k:Lkv2/f;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v5, Lkv2/f;->b:Lrv2/b;

    .line 90
    .line 91
    iget-object v5, v5, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->asBrandAnalyticsRange()Lcom/reddit/type/BrandAnalyticsRange;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Ll9/w0;

    .line 98
    .line 99
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/pro/data/remote/feeds/b;->n()Lrv2/b;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v5, v5, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->asBrandAnalyticsRange()Lcom/reddit/type/BrandAnalyticsRange;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ll9/w0;

    .line 114
    .line 115
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    .line 119
    .line 120
    invoke-direct {p4, v2, v5, v6}, Lkz2/g4;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p1, v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodesMigrated$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodesMigrated$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean p3, v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodesMigrated$1;->Z$0:Z

    .line 132
    .line 133
    iput v3, v0, Lcom/reddit/pro/data/remote/feeds/TopCommunitiesPagingDataSource$getCommunitiesNodesMigrated$1;->label:I

    .line 134
    .line 135
    invoke-virtual {p0, p4, p2, v0}, Lcom/reddit/pro/data/remote/feeds/b;->k(Ll9/z0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-ne p4, v1, :cond_7

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    :goto_4
    check-cast p4, Lkz2/b4;

    .line 143
    .line 144
    iget-object p2, p4, Lkz2/b4;->a:Lkz2/c4;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget-object p2, p2, Lkz2/c4;->a:Lkz2/f4;

    .line 149
    .line 150
    iget-object p2, p2, Lkz2/f4;->a:Lkz2/e4;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    iget-object p2, p2, Lkz2/e4;->a:Lkz2/y3;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object p2, v4

    .line 158
    :goto_5
    if-eqz p3, :cond_13

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    iget-object p3, p2, Lkz2/y3;->b:Lkz2/z3;

    .line 163
    .line 164
    if-eqz p3, :cond_9

    .line 165
    .line 166
    iget-object p3, p3, Lkz2/z3;->b:Lyo1/el0;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move-object p3, v4

    .line 170
    :goto_6
    if-eqz p3, :cond_c

    .line 171
    .line 172
    iget-object p4, p3, Lyo1/el0;->b:Lyo1/al0;

    .line 173
    .line 174
    if-eqz p4, :cond_c

    .line 175
    .line 176
    iget-object p4, p4, Lyo1/al0;->a:Lyo1/dl0;

    .line 177
    .line 178
    if-eqz p4, :cond_c

    .line 179
    .line 180
    iget-object p4, p4, Lyo1/dl0;->b:Lyo1/d4;

    .line 181
    .line 182
    iget-object p4, p4, Lyo1/d4;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    :cond_a
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lyo1/a4;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    iget-object v1, v1, Lyo1/a4;->a:Lyo1/b4;

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move-object v1, v4

    .line 211
    :goto_8
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    move-object v0, v4

    .line 218
    :cond_d
    if-nez v0, :cond_e

    .line 219
    .line 220
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 221
    .line 222
    :cond_e
    if-eqz p3, :cond_11

    .line 223
    .line 224
    iget-object p3, p3, Lyo1/el0;->c:Lyo1/bl0;

    .line 225
    .line 226
    if-eqz p3, :cond_11

    .line 227
    .line 228
    iget-object p3, p3, Lyo1/bl0;->a:Lyo1/cl0;

    .line 229
    .line 230
    if-eqz p3, :cond_11

    .line 231
    .line 232
    iget-object p3, p3, Lyo1/cl0;->b:Lyo1/d4;

    .line 233
    .line 234
    iget-object p3, p3, Lyo1/d4;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance p4, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    :cond_f
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lyo1/a4;

    .line 256
    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    iget-object v1, v1, Lyo1/a4;->a:Lyo1/b4;

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_10
    move-object v1, v4

    .line 263
    :goto_a
    if-eqz v1, :cond_f

    .line 264
    .line 265
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_11
    move-object p4, v4

    .line 270
    :cond_12
    if-nez p4, :cond_1e

    .line 271
    .line 272
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_13
    if-eqz p2, :cond_14

    .line 277
    .line 278
    iget-object p3, p2, Lkz2/y3;->a:Lkz2/a4;

    .line 279
    .line 280
    if-eqz p3, :cond_14

    .line 281
    .line 282
    iget-object p3, p3, Lkz2/a4;->b:Lyo1/el0;

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_14
    move-object p3, v4

    .line 286
    :goto_b
    if-eqz p3, :cond_17

    .line 287
    .line 288
    iget-object p4, p3, Lyo1/el0;->b:Lyo1/al0;

    .line 289
    .line 290
    if-eqz p4, :cond_17

    .line 291
    .line 292
    iget-object p4, p4, Lyo1/al0;->a:Lyo1/dl0;

    .line 293
    .line 294
    if-eqz p4, :cond_17

    .line 295
    .line 296
    iget-object p4, p4, Lyo1/dl0;->b:Lyo1/d4;

    .line 297
    .line 298
    iget-object p4, p4, Lyo1/d4;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    new-instance v0, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    :cond_15
    :goto_c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_18

    .line 314
    .line 315
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lyo1/a4;

    .line 320
    .line 321
    if-eqz v1, :cond_16

    .line 322
    .line 323
    iget-object v1, v1, Lyo1/a4;->a:Lyo1/b4;

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_16
    move-object v1, v4

    .line 327
    :goto_d
    if-eqz v1, :cond_15

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_17
    move-object v0, v4

    .line 334
    :cond_18
    if-nez v0, :cond_19

    .line 335
    .line 336
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 337
    .line 338
    move-object v0, p4

    .line 339
    :cond_19
    if-eqz p3, :cond_1c

    .line 340
    .line 341
    iget-object p3, p3, Lyo1/el0;->c:Lyo1/bl0;

    .line 342
    .line 343
    if-eqz p3, :cond_1c

    .line 344
    .line 345
    iget-object p3, p3, Lyo1/bl0;->a:Lyo1/cl0;

    .line 346
    .line 347
    if-eqz p3, :cond_1c

    .line 348
    .line 349
    iget-object p3, p3, Lyo1/cl0;->b:Lyo1/d4;

    .line 350
    .line 351
    iget-object p3, p3, Lyo1/d4;->a:Ljava/util/ArrayList;

    .line 352
    .line 353
    new-instance p4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    :cond_1a
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_1d

    .line 367
    .line 368
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lyo1/a4;

    .line 373
    .line 374
    if-eqz v1, :cond_1b

    .line 375
    .line 376
    iget-object v1, v1, Lyo1/a4;->a:Lyo1/b4;

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_1b
    move-object v1, v4

    .line 380
    :goto_f
    if-eqz v1, :cond_1a

    .line 381
    .line 382
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_1c
    move-object p4, v4

    .line 387
    :cond_1d
    if-nez p4, :cond_1e

    .line 388
    .line 389
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 390
    .line 391
    move-object p4, p3

    .line 392
    :cond_1e
    :goto_10
    if-eqz p2, :cond_1f

    .line 393
    .line 394
    iget-object p2, p2, Lkz2/y3;->c:Lkz2/d4;

    .line 395
    .line 396
    iget-object p2, p2, Lkz2/d4;->b:Lyo1/el0;

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_1f
    move-object p2, v4

    .line 400
    :goto_11
    if-eqz p2, :cond_22

    .line 401
    .line 402
    iget-object p3, p2, Lyo1/el0;->b:Lyo1/al0;

    .line 403
    .line 404
    if-eqz p3, :cond_22

    .line 405
    .line 406
    iget-object p3, p3, Lyo1/al0;->a:Lyo1/dl0;

    .line 407
    .line 408
    if-eqz p3, :cond_22

    .line 409
    .line 410
    iget-object p3, p3, Lyo1/dl0;->b:Lyo1/d4;

    .line 411
    .line 412
    iget-object p3, p3, Lyo1/d4;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    new-instance v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    :cond_20
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_23

    .line 428
    .line 429
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lyo1/a4;

    .line 434
    .line 435
    if-eqz v2, :cond_21

    .line 436
    .line 437
    iget-object v2, v2, Lyo1/a4;->a:Lyo1/b4;

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_21
    move-object v2, v4

    .line 441
    :goto_13
    if-eqz v2, :cond_20

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_22
    move-object v1, v4

    .line 448
    :cond_23
    if-nez v1, :cond_24

    .line 449
    .line 450
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 451
    .line 452
    :cond_24
    if-eqz p2, :cond_27

    .line 453
    .line 454
    iget-object p2, p2, Lyo1/el0;->c:Lyo1/bl0;

    .line 455
    .line 456
    if-eqz p2, :cond_27

    .line 457
    .line 458
    iget-object p2, p2, Lyo1/bl0;->a:Lyo1/cl0;

    .line 459
    .line 460
    if-eqz p2, :cond_27

    .line 461
    .line 462
    iget-object p2, p2, Lyo1/cl0;->b:Lyo1/d4;

    .line 463
    .line 464
    iget-object p2, p2, Lyo1/d4;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    new-instance p3, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    :cond_25
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_28

    .line 480
    .line 481
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lyo1/a4;

    .line 486
    .line 487
    if-eqz v2, :cond_26

    .line 488
    .line 489
    iget-object v2, v2, Lyo1/a4;->a:Lyo1/b4;

    .line 490
    .line 491
    goto :goto_15

    .line 492
    :cond_26
    move-object v2, v4

    .line 493
    :goto_15
    if-eqz v2, :cond_25

    .line 494
    .line 495
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_27
    move-object p3, v4

    .line 500
    :cond_28
    if-nez p3, :cond_29

    .line 501
    .line 502
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 503
    .line 504
    :cond_29
    if-nez v0, :cond_2a

    .line 505
    .line 506
    const-string p2, "keywordNodes"

    .line 507
    .line 508
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v0, v4

    .line 512
    :cond_2a
    if-nez p4, :cond_2b

    .line 513
    .line 514
    const-string p2, "searchKeywordNodes"

    .line 515
    .line 516
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object p4, v4

    .line 520
    :cond_2b
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    new-instance p3, Ljava/util/HashSet;

    .line 533
    .line 534
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance p4, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    :cond_2c
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_2e

    .line 551
    .line 552
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object v1, v0

    .line 557
    check-cast v1, Lyo1/b4;

    .line 558
    .line 559
    iget-object v1, v1, Lyo1/b4;->c:Lyo1/c4;

    .line 560
    .line 561
    if-eqz v1, :cond_2d

    .line 562
    .line 563
    iget-object v1, v1, Lyo1/c4;->b:Lyo1/zk2;

    .line 564
    .line 565
    if-eqz v1, :cond_2d

    .line 566
    .line 567
    iget-object v1, v1, Lyo1/zk2;->b:Ljava/lang/String;

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_2d
    move-object v1, v4

    .line 571
    :goto_17
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_2c

    .line 576
    .line 577
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_2e
    new-instance p2, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object p3

    .line 590
    :cond_2f
    :goto_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result p4

    .line 594
    if-eqz p4, :cond_32

    .line 595
    .line 596
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p4

    .line 600
    check-cast p4, Lyo1/b4;

    .line 601
    .line 602
    const-string v0, "<this>"

    .line 603
    .line 604
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p4, Lyo1/b4;->c:Lyo1/c4;

    .line 608
    .line 609
    if-eqz v0, :cond_31

    .line 610
    .line 611
    iget-object v0, v0, Lyo1/c4;->b:Lyo1/zk2;

    .line 612
    .line 613
    if-nez v0, :cond_30

    .line 614
    .line 615
    goto :goto_19

    .line 616
    :cond_30
    new-instance v1, Lmv2/i0;

    .line 617
    .line 618
    invoke-direct {v1, p4, v0}, Lmv2/i0;-><init>(Lyo1/b4;Lyo1/zk2;)V

    .line 619
    .line 620
    .line 621
    goto :goto_1a

    .line 622
    :cond_31
    :goto_19
    move-object v1, v4

    .line 623
    :goto_1a
    if-eqz v1, :cond_2f

    .line 624
    .line 625
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_32
    iget-object p0, p0, Lcom/reddit/pro/data/remote/feeds/b;->m:Lgv2/a;

    .line 630
    .line 631
    const/4 p3, 0x0

    .line 632
    invoke-virtual {p0, p2, p1, p3}, Lgv2/a;->a(Ljava/util/ArrayList;Lmv2/p0;Z)Lqv2/d;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v0, Lfk1/b;

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    const/16 v5, 0x1c

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-direct/range {v0 .. v5}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 648
    .line 649
    .line 650
    return-object v0
.end method

.method public final n()Lrv2/b;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/data/remote/feeds/b;->k:Lkv2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkv2/f;->d:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkv2/f;->b:Lrv2/b;

    .line 18
    .line 19
    sget-object v1, Lkv2/b;->a:Lkv2/b;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lrv2/b;

    .line 26
    .line 27
    return-object p0
.end method
