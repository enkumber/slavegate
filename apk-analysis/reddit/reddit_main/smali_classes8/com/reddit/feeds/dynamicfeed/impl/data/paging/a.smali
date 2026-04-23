.class public final Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final j:Lcom/reddit/graphql/d0;

.field public final k:Ltl1/f;

.field public final l:Lqk1/a;

.field public final m:Ltk1/e;

.field public final n:Lyj1/a;

.field public final o:Lcom/reddit/feeds/ui/e;

.field public final p:Lwj/a;

.field public final q:Ltk1/j;

.field public final r:Lsk1/a;

.field public final s:Lcom/reddit/graphql/c1;

.field public final t:Lcom/reddit/feeds/data/FeedType;

.field public final u:Lvu3/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/paging/d;Lcom/reddit/graphql/d0;Ltl1/f;Lqk1/a;Ltk1/e;Lyj1/a;Lcom/reddit/feeds/ui/e;Lcx1/c;Lcom/reddit/feeds/impl/analytics/e;Lcom/reddit/ads/impl/sessionslots/b;Lwj/a;Ltk1/j;Lsk1/a;Lcom/reddit/graphql/c1;Lcom/reddit/feeds/data/FeedType;Lvu3/c;)V
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
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v11, p11

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
    const-string v1, "adContextMapper"

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "gqlClient"

    .line 33
    .line 34
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "gqlFeedMapperV2"

    .line 38
    .line 39
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "dynamicFeedEdgeFragmentMapper"

    .line 43
    .line 44
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "feedsFeatures"

    .line 48
    .line 49
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "feedCorrelationIdProvider"

    .line 53
    .line 54
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "feedLayoutProvider"

    .line 58
    .line 59
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "redditLogger"

    .line 63
    .line 64
    move-object/from16 v4, p8

    .line 65
    .line 66
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "feedPostDiscardAnalytics"

    .line 70
    .line 71
    move-object/from16 v5, p9

    .line 72
    .line 73
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "adClientInfoRepo"

    .line 77
    .line 78
    move-object/from16 v2, p10

    .line 79
    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "adsFeatures"

    .line 84
    .line 85
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "homeRevampFeatures"

    .line 89
    .line 90
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "dynamicFeedScreenArgs"

    .line 94
    .line 95
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "mobileContextInputProvider"

    .line 99
    .line 100
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "feedType"

    .line 104
    .line 105
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "requestedUnitsProvider"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-object v1, v4

    .line 116
    move-object v4, v2

    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->j:Lcom/reddit/graphql/d0;

    .line 123
    .line 124
    iput-object v8, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->k:Ltl1/f;

    .line 125
    .line 126
    iput-object v9, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->l:Lqk1/a;

    .line 127
    .line 128
    iput-object v6, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->m:Ltk1/e;

    .line 129
    .line 130
    iput-object v3, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->n:Lyj1/a;

    .line 131
    .line 132
    iput-object v10, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->o:Lcom/reddit/feeds/ui/e;

    .line 133
    .line 134
    iput-object v11, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->p:Lwj/a;

    .line 135
    .line 136
    iput-object v12, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->q:Ltk1/j;

    .line 137
    .line 138
    iput-object v13, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->r:Lsk1/a;

    .line 139
    .line 140
    iput-object v14, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->s:Lcom/reddit/graphql/c1;

    .line 141
    .line 142
    iput-object v15, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->t:Lcom/reddit/feeds/data/FeedType;

    .line 143
    .line 144
    move-object/from16 v1, p16

    .line 145
    .line 146
    iput-object v1, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->u:Lvu3/c;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->q:Ltk1/j;

    .line 6
    .line 7
    iget-object v1, v1, Ltk1/j;->c:Lzl3/i;

    .line 8
    .line 9
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfg3/ep;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->u:Lvu3/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p0, "builder"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_1
    return-object p0
.end method

.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 33

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
    instance-of v3, v2, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->label:I

    .line 36
    .line 37
    sget-object v6, Ll9/x0;->a:Ll9/v0;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/listing/common/ListingViewMode;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/reddit/type/FeedLayout;

    .line 58
    .line 59
    iget-object v1, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/reddit/feeds/data/paging/f;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v1, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, Ll9/v0;

    .line 80
    .line 81
    iget-object v1, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;

    .line 84
    .line 85
    iget-object v5, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ll9/w0;

    .line 88
    .line 89
    iget-object v8, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ll9/x0;

    .line 92
    .line 93
    iget-object v9, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ll9/x0;

    .line 100
    .line 101
    iget-object v12, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Ll9/x0;

    .line 104
    .line 105
    iget-object v13, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Ll9/x0;

    .line 108
    .line 109
    iget-object v14, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Lcom/reddit/listing/common/ListingViewMode;

    .line 112
    .line 113
    iget-object v14, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Lcom/reddit/type/FeedLayout;

    .line 116
    .line 117
    iget-object v14, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lcom/reddit/feeds/data/paging/f;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v17, v5

    .line 125
    .line 126
    move-object/from16 v18, v8

    .line 127
    .line 128
    move-object/from16 v16, v9

    .line 129
    .line 130
    :goto_1
    move-object/from16 v20, v11

    .line 131
    .line 132
    move-object/from16 v21, v12

    .line 133
    .line 134
    move-object/from16 v22, v13

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_3
    iget-object v1, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ll9/v0;

    .line 141
    .line 142
    iget-object v5, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;

    .line 145
    .line 146
    iget-object v9, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Ll9/x0;

    .line 149
    .line 150
    iget-object v11, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v12, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Ll9/x0;

    .line 157
    .line 158
    iget-object v13, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Ll9/x0;

    .line 161
    .line 162
    iget-object v14, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, Ll9/x0;

    .line 165
    .line 166
    iget-object v15, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v15, Lcom/reddit/listing/common/ListingViewMode;

    .line 169
    .line 170
    iget-object v15, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v15, Lcom/reddit/type/FeedLayout;

    .line 173
    .line 174
    iget-object v15, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v15, Lcom/reddit/feeds/data/paging/f;

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v32, v2

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    move-object v1, v5

    .line 185
    move-object/from16 v5, v32

    .line 186
    .line 187
    move-object/from16 v32, v14

    .line 188
    .line 189
    move-object v14, v11

    .line 190
    move-object v11, v12

    .line 191
    move-object v12, v13

    .line 192
    move-object/from16 v13, v32

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->o:Lcom/reddit/feeds/ui/e;

    .line 203
    .line 204
    invoke-interface {v2}, Lcom/reddit/feeds/ui/e;->a()Lcom/reddit/type/FeedLayout;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v2}, Lcom/reddit/feeds/ui/e;->b()Lcom/reddit/listing/common/ListingViewMode;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v11, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v11}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget-object v12, Lcom/reddit/type/PostFeedRange;->ALL:Lcom/reddit/type/PostFeedRange;

    .line 219
    .line 220
    invoke-static {v12}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    sget-object v13, Lcom/reddit/type/PostFeedSort;->BEST:Lcom/reddit/type/PostFeedSort;

    .line 225
    .line 226
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iget-object v14, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->r:Lsk1/a;

    .line 231
    .line 232
    iget-object v14, v14, Lsk1/a;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->e()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    iget-object v5, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->n:Lyj1/a;

    .line 247
    .line 248
    iget-object v15, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v15}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->g()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {v15}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    iget-object v15, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->u:Lvu3/c;

    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 268
    .line 269
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-nez v16, :cond_5

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    move-object v15, v10

    .line 277
    :goto_2
    invoke-static {v15}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    new-instance v15, Lfg3/wp;

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v25, 0x7c37

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    invoke-direct/range {v15 .. v25}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v15}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    iget-object v5, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v1, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v10, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v10, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v11, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v12, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v13, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v14, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v15, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v0, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v6, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 321
    .line 322
    iput v9, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->label:I

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/reddit/feeds/data/paging/g;->f(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v4, :cond_6

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_6
    move-object v5, v13

    .line 333
    move-object v13, v11

    .line 334
    move-object v11, v5

    .line 335
    move-object v5, v2

    .line 336
    move-object v2, v6

    .line 337
    move-object v9, v15

    .line 338
    move-object v15, v1

    .line 339
    move-object v1, v0

    .line 340
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v2, Ll9/w0;

    .line 344
    .line 345
    invoke-direct {v2, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-object v15, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v10, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v13, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v12, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v11, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v14, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v9, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v2, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v1, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v6, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 369
    .line 370
    iput v8, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->label:I

    .line 371
    .line 372
    iget-object v5, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->s:Lcom/reddit/graphql/c1;

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Lcom/reddit/graphql/c1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-ne v5, v4, :cond_7

    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_7
    move-object/from16 v17, v2

    .line 383
    .line 384
    move-object v2, v5

    .line 385
    move-object/from16 v18, v9

    .line 386
    .line 387
    move-object/from16 v16, v14

    .line 388
    .line 389
    move-object v14, v15

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 396
    .line 397
    .line 398
    move-result-object v19

    .line 399
    iget-object v2, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->m:Ltk1/e;

    .line 400
    .line 401
    invoke-virtual {v2}, Ltk1/e;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    new-instance v6, Ll9/w0;

    .line 410
    .line 411
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    new-instance v8, Ll9/w0;

    .line 417
    .line 418
    invoke-direct {v8, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ltk1/e;->b()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v9, Ll9/w0;

    .line 430
    .line 431
    invoke-direct {v9, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Ll9/w0;

    .line 435
    .line 436
    invoke-direct {v2, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v11, Ll9/w0;

    .line 440
    .line 441
    invoke-direct {v11, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->p:Lwj/a;

    .line 445
    .line 446
    check-cast v5, Lsk/f;

    .line 447
    .line 448
    invoke-virtual {v5}, Lsk/f;->y()Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    new-instance v13, Ll9/w0;

    .line 457
    .line 458
    invoke-direct {v13, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Lsk/f;->A()Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    new-instance v15, Ll9/w0;

    .line 470
    .line 471
    invoke-direct {v15, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lsk/f;->t()Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    new-instance v7, Ll9/w0;

    .line 483
    .line 484
    invoke-direct {v7, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Lsk/f;->O()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    new-instance v12, Ll9/w0;

    .line 496
    .line 497
    invoke-direct {v12, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v29, v15

    .line 501
    .line 502
    new-instance v15, Lkz2/od;

    .line 503
    .line 504
    move-object/from16 v26, v2

    .line 505
    .line 506
    move-object/from16 v23, v6

    .line 507
    .line 508
    move-object/from16 v30, v7

    .line 509
    .line 510
    move-object/from16 v24, v8

    .line 511
    .line 512
    move-object/from16 v25, v9

    .line 513
    .line 514
    move-object/from16 v27, v11

    .line 515
    .line 516
    move-object/from16 v31, v12

    .line 517
    .line 518
    move-object/from16 v28, v13

    .line 519
    .line 520
    invoke-direct/range {v15 .. v31}, Lkz2/od;-><init>(Ljava/lang/String;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v14}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iput-object v14, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v10, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v10, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v10, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v10, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v10, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v10, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v10, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v10, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v10, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v10, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 548
    .line 549
    const/4 v5, 0x3

    .line 550
    iput v5, v3, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$getPagedData$1;->label:I

    .line 551
    .line 552
    invoke-virtual {v1, v15, v2, v3}, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->k(Lkz2/od;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-ne v2, v4, :cond_8

    .line 557
    .line 558
    :goto_5
    return-object v4

    .line 559
    :cond_8
    move-object v1, v14

    .line 560
    :goto_6
    check-cast v2, Lkz2/kd;

    .line 561
    .line 562
    iget-object v2, v2, Lkz2/kd;->a:Lkz2/ld;

    .line 563
    .line 564
    if-eqz v2, :cond_c

    .line 565
    .line 566
    iget-object v3, v2, Lkz2/ld;->c:Ljava/util/ArrayList;

    .line 567
    .line 568
    new-instance v5, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_b

    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lkz2/md;

    .line 588
    .line 589
    if-eqz v4, :cond_a

    .line 590
    .line 591
    iget-object v4, v4, Lkz2/md;->b:Lyo1/s10;

    .line 592
    .line 593
    iget-object v6, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->l:Lqk1/a;

    .line 594
    .line 595
    invoke-virtual {v6, v4}, Lak1/a;->g(Ll9/l0;)Lak1/f;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    new-instance v6, Lak1/d;

    .line 600
    .line 601
    iget-object v7, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->t:Lcom/reddit/feeds/data/FeedType;

    .line 602
    .line 603
    invoke-direct {v6, v10, v10, v7}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 604
    .line 605
    .line 606
    iget-object v7, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->k:Ltl1/f;

    .line 607
    .line 608
    invoke-virtual {v7, v4, v6}, Ltl1/f;->a(Lak1/f;Lak1/d;)Lsm1/g0;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    goto :goto_8

    .line 613
    :cond_a
    move-object v4, v10

    .line 614
    :goto_8
    if-eqz v4, :cond_9

    .line 615
    .line 616
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_b
    iget-object v3, v2, Lkz2/ld;->b:Lkz2/nd;

    .line 621
    .line 622
    iget-object v6, v3, Lkz2/nd;->a:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v8, v2, Lkz2/ld;->a:Ljava/lang/Integer;

    .line 625
    .line 626
    new-instance v4, Lfk1/b;

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    const/16 v9, 0x14

    .line 630
    .line 631
    invoke-direct/range {v4 .. v9}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_c
    new-instance v5, Lfk1/b;

    .line 636
    .line 637
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const/16 v10, 0x1c

    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    const/4 v8, 0x0

    .line 644
    invoke-direct/range {v5 .. v10}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 645
    .line 646
    .line 647
    move-object v4, v5

    .line 648
    :goto_9
    const-string v2, "dynamic"

    .line 649
    .line 650
    iget v1, v1, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 651
    .line 652
    invoke-virtual {v0, v4, v2, v1}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0
.end method

.method public final k(Lkz2/od;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$execute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$execute$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$execute$1;->label:I

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
    iput v2, v1, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$execute$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$execute$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$execute$1;-><init>(Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$execute$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$execute$1;->L$0:Ljava/lang/Object;

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
    iput-object v0, v12, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v12, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/DynamicPagingDataSource$execute$1;->label:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/feeds/dynamicfeed/impl/data/paging/a;->j:Lcom/reddit/graphql/d0;

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
