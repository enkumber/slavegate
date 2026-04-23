.class public final Lcom/reddit/screens/listing/compose/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lvu3/e;

.field public final c:Ltk1/e;

.field public final d:Ltl1/e;

.field public final e:Lcom/reddit/screens/listing/compose/usecase/c;

.field public final f:Lwj/a;

.field public final g:Lv52/a;

.field public final h:Lej1/d;

.field public final i:Lpc1/h;

.field public final j:Lcom/reddit/graphql/c1;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lvu3/e;Ltk1/e;Ltl1/e;Lcom/reddit/screens/listing/compose/usecase/c;Lwj/a;Lv52/a;Lej1/d;Lpc1/h;Lcom/reddit/graphql/c1;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sortMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gqlFeedMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pinnedPostsUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adsFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "subredditFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "profileFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "mobileContextInputProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/screens/listing/compose/usecase/a;->a:Lcom/reddit/graphql/d0;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/screens/listing/compose/usecase/a;->b:Lvu3/e;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/screens/listing/compose/usecase/a;->c:Ltk1/e;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/screens/listing/compose/usecase/a;->d:Ltl1/e;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/screens/listing/compose/usecase/a;->e:Lcom/reddit/screens/listing/compose/usecase/c;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/screens/listing/compose/usecase/a;->f:Lwj/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/screens/listing/compose/usecase/a;->g:Lv52/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/screens/listing/compose/usecase/a;->h:Lej1/d;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/screens/listing/compose/usecase/a;->i:Lpc1/h;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/screens/listing/compose/usecase/a;->j:Lcom/reddit/graphql/c1;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lkz2/ww1;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$executeCoroutines$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$executeCoroutines$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$executeCoroutines$1;->label:I

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
    iput v2, v1, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$executeCoroutines$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$executeCoroutines$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$executeCoroutines$1;-><init>(Lcom/reddit/screens/listing/compose/usecase/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$executeCoroutines$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$executeCoroutines$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$executeCoroutines$1;->L$0:Ljava/lang/Object;

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
    iput-object v0, v12, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v12, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$executeCoroutines$1;->label:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/screens/listing/compose/usecase/a;->a:Lcom/reddit/graphql/d0;

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

.method public final b(Lcom/reddit/screens/listing/compose/usecase/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 42

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
    instance-of v3, v2, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->label:I

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
    iput v4, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;-><init>(Lcom/reddit/screens/listing/compose/usecase/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v10, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget v1, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->I$3:I

    .line 49
    .line 50
    iget v4, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->I$2:I

    .line 51
    .line 52
    iget-object v5, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lvc1/h;

    .line 59
    .line 60
    iget-object v6, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/util/List;

    .line 63
    .line 64
    iget-object v7, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lkz2/tw1;

    .line 67
    .line 68
    iget-object v12, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lkz2/rw1;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/reddit/screens/listing/compose/usecase/b;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move/from16 v41, v10

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object v1, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/reddit/screens/listing/compose/usecase/b;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move/from16 v41, v10

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_3
    iget-object v1, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$8:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ll9/v0;

    .line 106
    .line 107
    iget-object v5, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$7:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/reddit/screens/listing/compose/usecase/a;

    .line 110
    .line 111
    iget-object v12, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$6:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Ll9/w0;

    .line 114
    .line 115
    iget-object v13, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$5:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Ll9/x0;

    .line 118
    .line 119
    iget-object v14, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Ll9/x0;

    .line 122
    .line 123
    iget-object v15, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v15, Ll9/x0;

    .line 126
    .line 127
    iget-object v8, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Ll9/x0;

    .line 130
    .line 131
    iget-object v6, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lcom/reddit/screens/listing/compose/usecase/b;

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v19, v6

    .line 143
    .line 144
    move-object v6, v5

    .line 145
    move-object v5, v2

    .line 146
    move-object v2, v1

    .line 147
    move-object v1, v9

    .line 148
    :goto_1
    move-object/from16 v25, v8

    .line 149
    .line 150
    move-object/from16 v20, v12

    .line 151
    .line 152
    move-object/from16 v21, v13

    .line 153
    .line 154
    move-object/from16 v24, v14

    .line 155
    .line 156
    move-object/from16 v23, v15

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v1, Lcom/reddit/screens/listing/compose/usecase/b;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v1, Lcom/reddit/screens/listing/compose/usecase/b;->f:Lmw1/b;

    .line 166
    .line 167
    iget-object v5, v1, Lcom/reddit/screens/listing/compose/usecase/b;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v5, v2, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 174
    .line 175
    iget-object v9, v0, Lcom/reddit/screens/listing/compose/usecase/a;->b:Lvu3/e;

    .line 176
    .line 177
    invoke-virtual {v9, v5}, Lvu3/e;->q(Lcom/reddit/listing/model/sort/SortType;)Lcom/reddit/type/PostFeedSort;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    iget-object v2, v2, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 186
    .line 187
    invoke-virtual {v9, v2}, Lvu3/e;->p(Lcom/reddit/listing/model/sort/SortTimeFrame;)Lcom/reddit/type/PostFeedRange;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    iget-object v2, v1, Lcom/reddit/screens/listing/compose/usecase/b;->h:Lcom/reddit/type/FeedLayout;

    .line 196
    .line 197
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    iget-object v2, v1, Lcom/reddit/screens/listing/compose/usecase/b;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 204
    .line 205
    .line 206
    move-result-object v24

    .line 207
    iget-object v2, v1, Lcom/reddit/screens/listing/compose/usecase/b;->j:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    iget-object v2, v1, Lcom/reddit/screens/listing/compose/usecase/b;->d:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    new-instance v5, Lfg3/dq;

    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v9, Ll9/w0;

    .line 224
    .line 225
    invoke-direct {v9, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v9}, Lfg3/dq;-><init>(Ll9/x0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const/4 v5, 0x0

    .line 233
    :goto_2
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 234
    .line 235
    .line 236
    move-result-object v25

    .line 237
    iget-object v2, v1, Lcom/reddit/screens/listing/compose/usecase/b;->k:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    iget-object v2, v1, Lcom/reddit/screens/listing/compose/usecase/b;->g:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 246
    .line 247
    .line 248
    move-result-object v26

    .line 249
    new-instance v18, Lfg3/wp;

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x4d37

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    invoke-direct/range {v18 .. v28}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v18 .. v18}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iget-object v2, v1, Lcom/reddit/screens/listing/compose/usecase/b;->i:Lfg3/q1;

    .line 267
    .line 268
    new-instance v12, Ll9/w0;

    .line 269
    .line 270
    invoke-direct {v12, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v6, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v8, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v15, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$3:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v14, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$4:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v13, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$5:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v12, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$6:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v0, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$7:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v2, Ll9/x0;->a:Ll9/v0;

    .line 290
    .line 291
    iput-object v2, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$8:Ljava/lang/Object;

    .line 292
    .line 293
    iput v10, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->label:I

    .line 294
    .line 295
    iget-object v5, v0, Lcom/reddit/screens/listing/compose/usecase/a;->j:Lcom/reddit/graphql/c1;

    .line 296
    .line 297
    invoke-virtual {v5, v3}, Lcom/reddit/graphql/c1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-ne v5, v4, :cond_6

    .line 302
    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    :cond_6
    move-object/from16 v19, v6

    .line 306
    .line 307
    move-object v6, v0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    new-instance v5, Ll9/w0;

    .line 320
    .line 321
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v0, Lcom/reddit/screens/listing/compose/usecase/a;->c:Ltk1/e;

    .line 325
    .line 326
    invoke-virtual {v8}, Ltk1/e;->b()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-instance v12, Ll9/w0;

    .line 335
    .line 336
    invoke-direct {v12, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v9, Ll9/w0;

    .line 340
    .line 341
    invoke-direct {v9, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ltk1/e;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    new-instance v13, Ll9/w0;

    .line 353
    .line 354
    invoke-direct {v13, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v8, Ll9/w0;

    .line 358
    .line 359
    invoke-direct {v8, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v14, Ll9/w0;

    .line 363
    .line 364
    invoke-direct {v14, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v15, Ll9/w0;

    .line 368
    .line 369
    invoke-direct {v15, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move/from16 v41, v10

    .line 373
    .line 374
    new-instance v10, Ll9/w0;

    .line 375
    .line 376
    invoke-direct {v10, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v7, v0, Lcom/reddit/screens/listing/compose/usecase/a;->f:Lwj/a;

    .line 380
    .line 381
    check-cast v7, Lsk/f;

    .line 382
    .line 383
    invoke-virtual {v7}, Lsk/f;->y()Z

    .line 384
    .line 385
    .line 386
    move-result v18

    .line 387
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    move-object/from16 v30, v5

    .line 392
    .line 393
    new-instance v5, Ll9/w0;

    .line 394
    .line 395
    invoke-direct {v5, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v11, v0, Lcom/reddit/screens/listing/compose/usecase/a;->g:Lv52/a;

    .line 399
    .line 400
    check-cast v11, Lw52/a;

    .line 401
    .line 402
    invoke-virtual {v11}, Lw52/a;->a()Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    move-object/from16 v34, v5

    .line 411
    .line 412
    new-instance v5, Ll9/w0;

    .line 413
    .line 414
    invoke-direct {v5, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Lsk/f;->A()Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    move-object/from16 v35, v5

    .line 426
    .line 427
    new-instance v5, Ll9/w0;

    .line 428
    .line 429
    invoke-direct {v5, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Lsk/f;->t()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    move-object/from16 v36, v5

    .line 441
    .line 442
    new-instance v5, Ll9/w0;

    .line 443
    .line 444
    invoke-direct {v5, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Lsk/f;->O()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    new-instance v11, Ll9/w0;

    .line 456
    .line 457
    invoke-direct {v11, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v7, v0, Lcom/reddit/screens/listing/compose/usecase/a;->i:Lpc1/h;

    .line 461
    .line 462
    check-cast v7, Lfj1/r;

    .line 463
    .line 464
    invoke-virtual {v7}, Lfj1/r;->i()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    move-object/from16 v37, v5

    .line 473
    .line 474
    new-instance v5, Ll9/w0;

    .line 475
    .line 476
    invoke-direct {v5, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v7, Ll9/w0;

    .line 480
    .line 481
    invoke-direct {v7, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v18, Lkz2/ww1;

    .line 485
    .line 486
    move-object/from16 v39, v5

    .line 487
    .line 488
    move-object/from16 v40, v7

    .line 489
    .line 490
    move-object/from16 v28, v8

    .line 491
    .line 492
    move-object/from16 v27, v9

    .line 493
    .line 494
    move-object/from16 v33, v10

    .line 495
    .line 496
    move-object/from16 v38, v11

    .line 497
    .line 498
    move-object/from16 v31, v12

    .line 499
    .line 500
    move-object/from16 v26, v13

    .line 501
    .line 502
    move-object/from16 v29, v14

    .line 503
    .line 504
    move-object/from16 v32, v15

    .line 505
    .line 506
    invoke-direct/range {v18 .. v40}, Lkz2/ww1;-><init>(Ljava/lang/String;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, v18

    .line 510
    .line 511
    new-instance v5, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 512
    .line 513
    iget-object v7, v1, Lcom/reddit/screens/listing/compose/usecase/b;->a:Ljava/lang/String;

    .line 514
    .line 515
    if-nez v7, :cond_7

    .line 516
    .line 517
    move/from16 v7, v41

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_7
    const/4 v7, 0x0

    .line 521
    :goto_4
    invoke-direct {v5, v7}, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;-><init>(Z)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iput-object v1, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$0:Ljava/lang/Object;

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    iput-object v7, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$1:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v7, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$2:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v7, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$3:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v7, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$4:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v7, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$5:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v7, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$6:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v7, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$7:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v7, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$8:Ljava/lang/Object;

    .line 546
    .line 547
    const/4 v7, 0x2

    .line 548
    iput v7, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->label:I

    .line 549
    .line 550
    invoke-virtual {v6, v2, v5, v3}, Lcom/reddit/screens/listing/compose/usecase/a;->a(Lkz2/ww1;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-ne v2, v4, :cond_8

    .line 555
    .line 556
    goto/16 :goto_e

    .line 557
    .line 558
    :cond_8
    :goto_5
    check-cast v2, Lkz2/rw1;

    .line 559
    .line 560
    iget-object v2, v2, Lkz2/rw1;->a:Lkz2/vw1;

    .line 561
    .line 562
    if-eqz v2, :cond_22

    .line 563
    .line 564
    iget-object v7, v2, Lkz2/vw1;->a:Lkz2/tw1;

    .line 565
    .line 566
    if-eqz v7, :cond_22

    .line 567
    .line 568
    iget-object v2, v7, Lkz2/tw1;->c:Ljava/util/ArrayList;

    .line 569
    .line 570
    new-instance v6, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_b

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lkz2/sw1;

    .line 590
    .line 591
    if-eqz v5, :cond_a

    .line 592
    .line 593
    iget-object v5, v5, Lkz2/sw1;->b:Lyo1/a50;

    .line 594
    .line 595
    new-instance v8, Lak1/d;

    .line 596
    .line 597
    iget-object v9, v1, Lcom/reddit/screens/listing/compose/usecase/b;->l:Lcom/reddit/feeds/data/FeedType;

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    invoke-direct {v8, v10, v10, v9}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 601
    .line 602
    .line 603
    iget-object v9, v0, Lcom/reddit/screens/listing/compose/usecase/a;->d:Ltl1/e;

    .line 604
    .line 605
    invoke-virtual {v9, v5, v8}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    goto :goto_7

    .line 610
    :cond_a
    const/4 v5, 0x0

    .line 611
    :goto_7
    if-eqz v5, :cond_9

    .line 612
    .line 613
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_b
    iget-object v2, v1, Lcom/reddit/screens/listing/compose/usecase/b;->a:Ljava/lang/String;

    .line 618
    .line 619
    if-nez v2, :cond_17

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const/4 v5, 0x0

    .line 626
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-eqz v8, :cond_d

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    check-cast v8, Lsm1/g0;

    .line 637
    .line 638
    instance-of v8, v8, Lvc1/h;

    .line 639
    .line 640
    if-eqz v8, :cond_c

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_d
    const/4 v5, -0x1

    .line 647
    :goto_9
    if-ltz v5, :cond_17

    .line 648
    .line 649
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    instance-of v8, v2, Lvc1/h;

    .line 654
    .line 655
    if-eqz v8, :cond_e

    .line 656
    .line 657
    check-cast v2, Lvc1/h;

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_e
    const/4 v2, 0x0

    .line 661
    :goto_a
    add-int/lit8 v8, v5, 0x1

    .line 662
    .line 663
    if-eqz v2, :cond_f

    .line 664
    .line 665
    iget v9, v2, Lvc1/h;->j:I

    .line 666
    .line 667
    if-lez v9, :cond_f

    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    add-int/2addr v9, v8

    .line 674
    if-lt v10, v9, :cond_f

    .line 675
    .line 676
    invoke-virtual {v6, v8, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    goto :goto_c

    .line 681
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    :cond_10
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    if-eqz v11, :cond_12

    .line 695
    .line 696
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    move-object v12, v11

    .line 701
    check-cast v12, Lsm1/g0;

    .line 702
    .line 703
    instance-of v13, v12, Lvc1/i;

    .line 704
    .line 705
    if-nez v13, :cond_11

    .line 706
    .line 707
    instance-of v12, v12, Lvc1/j;

    .line 708
    .line 709
    if-eqz v12, :cond_10

    .line 710
    .line 711
    :cond_11
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_12
    :goto_c
    iget-object v10, v1, Lcom/reddit/screens/listing/compose/usecase/b;->b:Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v2, :cond_13

    .line 718
    .line 719
    iget-boolean v11, v2, Lvc1/h;->i:Z

    .line 720
    .line 721
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    goto :goto_d

    .line 726
    :cond_13
    const/4 v11, 0x0

    .line 727
    :goto_d
    iput-object v1, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$0:Ljava/lang/Object;

    .line 728
    .line 729
    const/4 v12, 0x0

    .line 730
    iput-object v12, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$1:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v7, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$2:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v6, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$3:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v2, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$4:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v12, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->L$5:Ljava/lang/Object;

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    iput v12, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->I$0:I

    .line 742
    .line 743
    iput v12, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->I$1:I

    .line 744
    .line 745
    iput v8, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->I$2:I

    .line 746
    .line 747
    iput v5, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->I$3:I

    .line 748
    .line 749
    const/4 v13, 0x3

    .line 750
    iput v13, v3, Lcom/reddit/screens/listing/compose/usecase/FetchSubredditFeedUseCase$fetchSubredditFeed$1;->label:I

    .line 751
    .line 752
    iget-object v13, v0, Lcom/reddit/screens/listing/compose/usecase/a;->e:Lcom/reddit/screens/listing/compose/usecase/c;

    .line 753
    .line 754
    invoke-virtual {v13, v9, v10, v11, v3}, Lcom/reddit/screens/listing/compose/usecase/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    if-ne v3, v4, :cond_14

    .line 759
    .line 760
    :goto_e
    return-object v4

    .line 761
    :cond_14
    move-object v4, v3

    .line 762
    move-object v3, v1

    .line 763
    move v1, v5

    .line 764
    move-object v5, v2

    .line 765
    move-object v2, v4

    .line 766
    move v4, v8

    .line 767
    :goto_f
    check-cast v2, Lsm1/g0;

    .line 768
    .line 769
    if-eqz v2, :cond_16

    .line 770
    .line 771
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v6, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    if-eqz v5, :cond_16

    .line 779
    .line 780
    iget v2, v5, Lvc1/h;->j:I

    .line 781
    .line 782
    add-int/2addr v1, v2

    .line 783
    add-int/lit8 v1, v1, 0x1

    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-le v2, v1, :cond_15

    .line 790
    .line 791
    add-int/lit8 v4, v4, 0x1

    .line 792
    .line 793
    if-gt v4, v1, :cond_15

    .line 794
    .line 795
    :goto_10
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    if-eq v1, v4, :cond_15

    .line 799
    .line 800
    add-int/lit8 v1, v1, -0x1

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    :cond_16
    move-object v1, v3

    .line 806
    :goto_11
    move-object v3, v6

    .line 807
    goto :goto_12

    .line 808
    :cond_17
    const/4 v12, 0x0

    .line 809
    goto :goto_11

    .line 810
    :goto_12
    iget-object v2, v1, Lcom/reddit/screens/listing/compose/usecase/b;->a:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v4, v1, Lcom/reddit/screens/listing/compose/usecase/b;->c:Ljava/lang/String;

    .line 813
    .line 814
    if-nez v2, :cond_21

    .line 815
    .line 816
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    move v5, v12

    .line 825
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_19

    .line 830
    .line 831
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Lsm1/g0;

    .line 836
    .line 837
    instance-of v6, v6, Lsm1/e3;

    .line 838
    .line 839
    if-eqz v6, :cond_18

    .line 840
    .line 841
    :goto_14
    const/4 v3, -0x1

    .line 842
    goto :goto_15

    .line 843
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_19
    const/4 v5, -0x1

    .line 847
    goto :goto_14

    .line 848
    :goto_15
    if-eq v5, v3, :cond_1a

    .line 849
    .line 850
    add-int/lit8 v9, v5, 0x1

    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_1a
    move v9, v12

    .line 854
    :goto_16
    new-instance v10, Lvc1/a;

    .line 855
    .line 856
    sget-object v3, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 857
    .line 858
    invoke-static {v4, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    iget-object v3, v1, Lcom/reddit/screens/listing/compose/usecase/b;->f:Lmw1/b;

    .line 863
    .line 864
    iget-object v12, v3, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 865
    .line 866
    iget-object v13, v3, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 867
    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 869
    .line 870
    .line 871
    move-result-wide v14

    .line 872
    const-string v3, "Community_Highlights_Element_"

    .line 873
    .line 874
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-static {v5}, Lix/c;->q(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    new-instance v6, Lcom/reddit/mod/communityhighlights/c;

    .line 882
    .line 883
    invoke-static {v3, v11}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    new-instance v8, Lyw/i;

    .line 888
    .line 889
    invoke-direct {v8, v5}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v16, v5

    .line 893
    .line 894
    const/4 v5, 0x0

    .line 895
    invoke-direct {v6, v5, v3, v8}, Lcom/reddit/mod/communityhighlights/c;-><init>(Lyw/n;Ljava/lang/String;Lyw/i;)V

    .line 896
    .line 897
    .line 898
    const/16 v18, 0x0

    .line 899
    .line 900
    move-object/from16 v17, v6

    .line 901
    .line 902
    invoke-direct/range {v10 .. v18}, Lvc1/a;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;JLjava/lang/String;Lcom/reddit/mod/communityhighlights/c;Ldm1/e;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v0, Lcom/reddit/screens/listing/compose/usecase/a;->h:Lej1/d;

    .line 909
    .line 910
    check-cast v0, Loe3/b;

    .line 911
    .line 912
    iget-object v3, v0, Loe3/b;->v:Lc9/d;

    .line 913
    .line 914
    sget-object v6, Loe3/b;->K:[Ltm3/x;

    .line 915
    .line 916
    const/16 v8, 0xe

    .line 917
    .line 918
    aget-object v8, v6, v8

    .line 919
    .line 920
    invoke-virtual {v3, v0, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_1b

    .line 931
    .line 932
    add-int/lit8 v9, v9, 0x1

    .line 933
    .line 934
    new-instance v3, Lvc1/b;

    .line 935
    .line 936
    iget-object v8, v1, Lcom/reddit/screens/listing/compose/usecase/b;->b:Ljava/lang/String;

    .line 937
    .line 938
    iget-object v10, v0, Loe3/b;->x:Lcom/reddit/webembed/util/injectable/h;

    .line 939
    .line 940
    const/16 v11, 0x10

    .line 941
    .line 942
    aget-object v6, v6, v11

    .line 943
    .line 944
    invoke-virtual {v10, v0, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    const-string v6, "contribution_kickstarting_"

    .line 955
    .line 956
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-static {v6}, Lix/c;->q(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-direct {v3, v4, v8, v0, v6}, Lvc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_1b
    new-instance v11, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_20

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    move-object v3, v2

    .line 989
    check-cast v3, Lsm1/g0;

    .line 990
    .line 991
    instance-of v4, v3, Lvc1/h;

    .line 992
    .line 993
    if-nez v4, :cond_1f

    .line 994
    .line 995
    instance-of v4, v3, Lvc1/i;

    .line 996
    .line 997
    if-nez v4, :cond_1f

    .line 998
    .line 999
    instance-of v4, v3, Lvc1/j;

    .line 1000
    .line 1001
    if-nez v4, :cond_1f

    .line 1002
    .line 1003
    instance-of v4, v3, Lvc1/g;

    .line 1004
    .line 1005
    if-nez v4, :cond_1f

    .line 1006
    .line 1007
    const-string v4, "element"

    .line 1008
    .line 1009
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    instance-of v4, v3, Lsm1/s1;

    .line 1013
    .line 1014
    if-eqz v4, :cond_1d

    .line 1015
    .line 1016
    check-cast v3, Lsm1/s1;

    .line 1017
    .line 1018
    iget-object v3, v3, Lsm1/s1;->f:Lnp3/c;

    .line 1019
    .line 1020
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    instance-of v4, v3, Lsm1/l1;

    .line 1025
    .line 1026
    if-eqz v4, :cond_1c

    .line 1027
    .line 1028
    check-cast v3, Lsm1/l1;

    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :cond_1c
    move-object v3, v5

    .line 1032
    :goto_18
    if-eqz v3, :cond_1d

    .line 1033
    .line 1034
    iget-object v3, v3, Lsm1/l1;->A:Ljava/util/List;

    .line 1035
    .line 1036
    if-eqz v3, :cond_1d

    .line 1037
    .line 1038
    sget-object v4, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->PINNED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 1039
    .line 1040
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    move/from16 v4, v41

    .line 1045
    .line 1046
    if-ne v3, v4, :cond_1e

    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :cond_1d
    move/from16 v4, v41

    .line 1050
    .line 1051
    :cond_1e
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    :goto_19
    move/from16 v41, v4

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_1f
    move/from16 v4, v41

    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :cond_20
    iget-object v0, v7, Lkz2/tw1;->b:Lkz2/uw1;

    .line 1061
    .line 1062
    iget-object v12, v0, Lkz2/uw1;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v14, v7, Lkz2/tw1;->a:Ljava/lang/Integer;

    .line 1065
    .line 1066
    iget-object v13, v1, Lcom/reddit/screens/listing/compose/usecase/b;->f:Lmw1/b;

    .line 1067
    .line 1068
    new-instance v10, Lfk1/b;

    .line 1069
    .line 1070
    const/16 v15, 0x10

    .line 1071
    .line 1072
    invoke-direct/range {v10 .. v15}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 1073
    .line 1074
    .line 1075
    return-object v10

    .line 1076
    :cond_21
    iget-object v0, v7, Lkz2/tw1;->b:Lkz2/uw1;

    .line 1077
    .line 1078
    iget-object v4, v0, Lkz2/uw1;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v6, v7, Lkz2/tw1;->a:Ljava/lang/Integer;

    .line 1081
    .line 1082
    iget-object v5, v1, Lcom/reddit/screens/listing/compose/usecase/b;->f:Lmw1/b;

    .line 1083
    .line 1084
    new-instance v2, Lfk1/b;

    .line 1085
    .line 1086
    const/16 v7, 0x10

    .line 1087
    .line 1088
    invoke-direct/range {v2 .. v7}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 1089
    .line 1090
    .line 1091
    return-object v2

    .line 1092
    :cond_22
    new-instance v3, Lfk1/b;

    .line 1093
    .line 1094
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1095
    .line 1096
    const/4 v7, 0x0

    .line 1097
    const/16 v8, 0x1c

    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    const/4 v6, 0x0

    .line 1101
    invoke-direct/range {v3 .. v8}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 1102
    .line 1103
    .line 1104
    return-object v3
.end method
