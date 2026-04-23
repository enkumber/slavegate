.class public final Lcom/reddit/profile/submittedpostsfeed/data/b;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final j:Lcom/reddit/graphql/d0;

.field public final k:Ltl1/e;

.field public final l:Lwx2/b;

.field public final m:Lxj1/a;

.field public final n:Lxx2/b;

.field public final o:Lcom/reddit/feeds/ui/e;

.field public final p:Lvu3/e;

.field public final q:Lwj/a;

.field public final r:Lv52/a;

.field public final s:Lcom/reddit/feeds/data/FeedType;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltl1/e;Lwx2/b;Lxj1/a;Lxx2/b;Lcom/reddit/feeds/ui/e;Lvu3/e;Lwj/a;Lv52/a;Ltk1/e;Lcom/reddit/feeds/data/FeedType;)V
    .locals 16

    .line 1
    move-object/from16 v7, p1

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
    move-object/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v12, p11

    .line 12
    .line 13
    move-object/from16 v13, p12

    .line 14
    .line 15
    move-object/from16 v14, p13

    .line 16
    .line 17
    move-object/from16 v15, p14

    .line 18
    .line 19
    move-object/from16 v0, p16

    .line 20
    .line 21
    const-string v1, "graphQlClient"

    .line 22
    .line 23
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "redditLogger"

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "adContextMapper"

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "feedCorrelationIdProvider"

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "adClientInfoRepo"

    .line 48
    .line 49
    move-object/from16 v5, p5

    .line 50
    .line 51
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "feedPostDiscardAnalytics"

    .line 55
    .line 56
    move-object/from16 v6, p6

    .line 57
    .line 58
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "gqlFeedMapper"

    .line 62
    .line 63
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "userParam"

    .line 67
    .line 68
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "feedSortProvider"

    .line 72
    .line 73
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "profileFlairProvider"

    .line 77
    .line 78
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "feedLayoutProvider"

    .line 82
    .line 83
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "sortMapper"

    .line 87
    .line 88
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "adsFeatures"

    .line 92
    .line 93
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "modFeatures"

    .line 97
    .line 98
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "feedsFeatures"

    .line 102
    .line 103
    move-object/from16 v2, p15

    .line 104
    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "feedType"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v6

    .line 114
    move-object v6, v2

    .line 115
    move-object v2, v3

    .line 116
    move-object v3, v4

    .line 117
    move-object v4, v5

    .line 118
    move-object v5, v0

    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->j:Lcom/reddit/graphql/d0;

    .line 127
    .line 128
    iput-object v8, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->k:Ltl1/e;

    .line 129
    .line 130
    iput-object v9, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->l:Lwx2/b;

    .line 131
    .line 132
    iput-object v10, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->m:Lxj1/a;

    .line 133
    .line 134
    iput-object v11, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->n:Lxx2/b;

    .line 135
    .line 136
    iput-object v12, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->o:Lcom/reddit/feeds/ui/e;

    .line 137
    .line 138
    iput-object v13, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->p:Lvu3/e;

    .line 139
    .line 140
    iput-object v14, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->q:Lwj/a;

    .line 141
    .line 142
    iput-object v15, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->r:Lv52/a;

    .line 143
    .line 144
    move-object/from16 v1, p16

    .line 145
    .line 146
    iput-object v1, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->s:Lcom/reddit/feeds/data/FeedType;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/submittedpostsfeed/data/b;->r:Lv52/a;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lw52/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw52/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lw52/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw52/a;->c()Lfg3/ep;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 21

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
    instance-of v3, v2, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$getPagedData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$getPagedData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$getPagedData$1;->label:I

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
    iput v4, v3, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$getPagedData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$getPagedData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/profile/submittedpostsfeed/data/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$getPagedData$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/type/FeedLayout;

    .line 45
    .line 46
    iget-object v1, v3, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lmw1/b;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/reddit/feeds/data/paging/f;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v1

    .line 58
    move-object v1, v3

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->m:Lxj1/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Lxj1/a;->a()Lmw1/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v5, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->o:Lcom/reddit/feeds/ui/e;

    .line 82
    .line 83
    invoke-interface {v5}, Lcom/reddit/feeds/ui/e;->a()Lcom/reddit/type/FeedLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->g()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v5, Lfg3/dq;

    .line 100
    .line 101
    iget-object v8, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->n:Lxx2/b;

    .line 102
    .line 103
    iget-object v8, v8, Lxx2/b;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v8}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-direct {v5, v8}, Lfg3/dq;-><init>(Ll9/x0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->e()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-instance v8, Lfg3/wp;

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x6f37

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    invoke-direct/range {v8 .. v18}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    iget-object v5, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->l:Lwx2/b;

    .line 147
    .line 148
    iget-object v10, v5, Lwx2/b;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v2, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 151
    .line 152
    iget-object v8, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->p:Lvu3/e;

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Lvu3/e;->q(Lcom/reddit/listing/model/sort/SortType;)Lcom/reddit/type/PostFeedSort;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v5, v2, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 163
    .line 164
    invoke-virtual {v8, v5}, Lvu3/e;->p(Lcom/reddit/listing/model/sort/SortTimeFrame;)Lcom/reddit/type/PostFeedRange;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v5, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    new-instance v8, Ll9/w0;

    .line 181
    .line 182
    invoke-direct {v8, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v15, Ll9/w0;

    .line 186
    .line 187
    invoke-direct {v15, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->q:Lwj/a;

    .line 191
    .line 192
    check-cast v5, Lsk/f;

    .line 193
    .line 194
    invoke-virtual {v5}, Lsk/f;->A()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v6, Ll9/w0;

    .line 203
    .line 204
    invoke-direct {v6, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lsk/f;->t()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    new-instance v7, Ll9/w0;

    .line 216
    .line 217
    invoke-direct {v7, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lsk/f;->O()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v9, Ll9/w0;

    .line 229
    .line 230
    invoke-direct {v9, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->r:Lv52/a;

    .line 234
    .line 235
    check-cast v5, Lw52/a;

    .line 236
    .line 237
    invoke-virtual {v5}, Lw52/a;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object/from16 v18, v6

    .line 246
    .line 247
    new-instance v6, Ll9/w0;

    .line 248
    .line 249
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v20, v9

    .line 253
    .line 254
    new-instance v9, Lkz2/vv1;

    .line 255
    .line 256
    move-object/from16 v17, v6

    .line 257
    .line 258
    move-object/from16 v19, v7

    .line 259
    .line 260
    move-object/from16 v16, v8

    .line 261
    .line 262
    invoke-direct/range {v9 .. v20}, Lkz2/vv1;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v1, v3, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, v3, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    iput-object v6, v3, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    iput v6, v3, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$getPagedData$1;->label:I

    .line 278
    .line 279
    invoke-virtual {v0, v9, v5, v3}, Lcom/reddit/profile/submittedpostsfeed/data/b;->k(Lkz2/vv1;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-ne v3, v4, :cond_3

    .line 284
    .line 285
    return-object v4

    .line 286
    :cond_3
    move-object v5, v2

    .line 287
    move-object v2, v3

    .line 288
    :goto_1
    check-cast v2, Lkz2/pv1;

    .line 289
    .line 290
    new-instance v3, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v2, Lkz2/pv1;->a:Lkz2/uv1;

    .line 296
    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    iget-object v2, v2, Lkz2/uv1;->b:Lkz2/sv1;

    .line 300
    .line 301
    iget-object v2, v2, Lkz2/sv1;->a:Lkz2/rv1;

    .line 302
    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    iget-object v4, v2, Lkz2/rv1;->c:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v6, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_6

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lkz2/qv1;

    .line 327
    .line 328
    if-eqz v7, :cond_5

    .line 329
    .line 330
    iget-object v7, v7, Lkz2/qv1;->b:Lyo1/a50;

    .line 331
    .line 332
    new-instance v8, Lak1/d;

    .line 333
    .line 334
    iget-object v9, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->s:Lcom/reddit/feeds/data/FeedType;

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-direct {v8, v10, v10, v9}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v0, Lcom/reddit/profile/submittedpostsfeed/data/b;->k:Ltl1/e;

    .line 341
    .line 342
    invoke-virtual {v9, v7, v8}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto :goto_3

    .line 347
    :cond_5
    const/4 v10, 0x0

    .line 348
    move-object v7, v10

    .line 349
    :goto_3
    if-eqz v7, :cond_4

    .line 350
    .line 351
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_6
    const/4 v10, 0x0

    .line 356
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    iget-object v2, v2, Lkz2/rv1;->b:Lkz2/tv1;

    .line 360
    .line 361
    iget-object v2, v2, Lkz2/tv1;->b:Lyo1/gc1;

    .line 362
    .line 363
    iget-object v4, v2, Lyo1/gc1;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-boolean v2, v2, Lyo1/gc1;->a:Z

    .line 366
    .line 367
    if-eqz v2, :cond_7

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_7
    move-object v4, v10

    .line 371
    :goto_4
    new-instance v2, Lfk1/b;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/16 v7, 0x10

    .line 375
    .line 376
    invoke-direct/range {v2 .. v7}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_8
    new-instance v6, Lfk1/b;

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    const/16 v11, 0x1c

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    move-object v7, v3

    .line 388
    invoke-direct/range {v6 .. v11}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 389
    .line 390
    .line 391
    move-object v2, v6

    .line 392
    :goto_5
    const-string v3, "submitted_posts"

    .line 393
    .line 394
    iget v1, v1, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 395
    .line 396
    invoke-virtual {v0, v2, v3, v1}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0
.end method

.method public final k(Lkz2/vv1;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$executeCoroutines$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$executeCoroutines$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$executeCoroutines$1;->label:I

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
    iput v2, v1, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$executeCoroutines$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$executeCoroutines$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$executeCoroutines$1;-><init>(Lcom/reddit/profile/submittedpostsfeed/data/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$executeCoroutines$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$executeCoroutines$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

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
    iput-object v0, v12, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v12, Lcom/reddit/profile/submittedpostsfeed/data/SubmittedPostsFeedPagingDataSource$executeCoroutines$1;->label:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/profile/submittedpostsfeed/data/b;->j:Lcom/reddit/graphql/d0;

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
