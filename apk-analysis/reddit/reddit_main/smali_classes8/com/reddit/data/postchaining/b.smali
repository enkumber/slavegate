.class public final Lcom/reddit/data/postchaining/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/data/postchaining/b;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgi2/f00;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$executeCoroutines$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$executeCoroutines$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$executeCoroutines$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$executeCoroutines$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$executeCoroutines$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$executeCoroutines$1;-><init>(Lcom/reddit/data/postchaining/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$executeCoroutines$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$executeCoroutines$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ll9/t0;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput-object p2, v11, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, v11, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$executeCoroutines$1;->label:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/data/postchaining/b;->a:Lcom/reddit/graphql/d0;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v12, 0x3fe

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 83
    .line 84
    instance-of p0, p2, Lhx/g;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    check-cast p2, Lhx/g;

    .line 89
    .line 90
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    check-cast p2, Lhx/b;

    .line 98
    .line 99
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/reddit/network/f;

    .line 102
    .line 103
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final b(Ljava/lang/String;Lcom/reddit/domain/model/recommendation/RecommendationPreferenceAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1;-><init>(Lcom/reddit/data/postchaining/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lfg3/ta0;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/domain/model/recommendation/RecommendationPreferenceAction;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lfg3/ta0;

    .line 65
    .line 66
    const-string v2, "<this>"

    .line 67
    .line 68
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/reddit/data/postchaining/c;->a:[I

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    aget p2, v2, p2

    .line 78
    .line 79
    if-eq p2, v3, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-ne p2, v2, :cond_3

    .line 83
    .line 84
    sget-object p2, Lcom/reddit/type/UpdateRecommendationPreferenceAction;->REMOVE:Lcom/reddit/type/UpdateRecommendationPreferenceAction;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    sget-object p2, Lcom/reddit/type/UpdateRecommendationPreferenceAction;->ADD:Lcom/reddit/type/UpdateRecommendationPreferenceAction;

    .line 94
    .line 95
    :goto_1
    invoke-direct {p3, p1, p2}, Lfg3/ta0;-><init>(Ljava/lang/String;Lcom/reddit/type/UpdateRecommendationPreferenceAction;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lgi2/f00;

    .line 99
    .line 100
    new-instance p2, Lfg3/e41;

    .line 101
    .line 102
    new-instance v2, Ll9/w0;

    .line 103
    .line 104
    invoke-direct {v2, p3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v2}, Lfg3/e41;-><init>(Ll9/w0;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Lgi2/f00;-><init>(Lfg3/e41;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/reddit/data/postchaining/RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1;->label:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/reddit/data/postchaining/b;->a(Lgi2/f00;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    :goto_2
    check-cast p3, Lgi2/c00;

    .line 129
    .line 130
    iget-object p0, p3, Lgi2/c00;->a:Lgi2/e00;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    new-instance v5, Lcom/reddit/domain/model/UpdateResponse;

    .line 135
    .line 136
    iget-boolean v6, p0, Lgi2/e00;->a:Z

    .line 137
    .line 138
    iget-object p0, p0, Lgi2/e00;->b:Ljava/util/List;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lgi2/d00;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    iget-object v4, p0, Lgi2/d00;->a:Ljava/lang/String;

    .line 151
    .line 152
    :cond_6
    move-object v7, v4

    .line 153
    const/4 v9, 0x4

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_7
    new-instance v6, Lcom/reddit/domain/model/UpdateResponse;

    .line 161
    .line 162
    const/4 v10, 0x4

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-direct/range {v6 .. v11}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    return-object v6
.end method
