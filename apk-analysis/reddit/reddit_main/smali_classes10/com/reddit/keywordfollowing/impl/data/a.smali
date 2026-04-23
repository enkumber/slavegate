.class public final Lcom/reddit/keywordfollowing/impl/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lyu1/a;

.field public final b:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lyu1/a;Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "keywordFollowingMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlClient"

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
    iput-object p1, p0, Lcom/reddit/keywordfollowing/impl/data/a;->a:Lyu1/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/keywordfollowing/impl/data/a;->b:Lcom/reddit/graphql/d0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lhx/f;)Lcom/reddit/domain/model/UpdateResponse;
    .locals 11

    .line 1
    invoke-static {p0}, Lad/b;->F(Lhx/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgi2/iu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lgi2/iu;->a:Lgi2/ku;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lgi2/ku;->b:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lgi2/ju;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_1
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-boolean v3, p0, Lgi2/ku;->a:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lgi2/ku;->b:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object p0, v1, Lgi2/ju;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object p0, v0

    .line 61
    :goto_3
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v0, v1, Lgi2/ju;->b:Ljava/lang/String;

    .line 64
    .line 65
    :cond_5
    invoke-direct {v2, v4, p0, v0}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_6
    new-instance v5, Lcom/reddit/domain/model/UpdateResponse;

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    return-object v5
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$unfollowKeywords$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$unfollowKeywords$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$unfollowKeywords$1;->label:I

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
    iput v1, v0, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$unfollowKeywords$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$unfollowKeywords$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$unfollowKeywords$1;-><init>(Lcom/reddit/keywordfollowing/impl/data/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$unfollowKeywords$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$unfollowKeywords$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$unfollowKeywords$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Set;

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
    move p2, v2

    .line 58
    new-instance v2, Lgi2/lu;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/keywordfollowing/impl/data/a;->a:Lyu1/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v1}, Lyu1/a;->a(Ljava/util/Set;Z)Lfg3/k11;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v2, p1}, Lgi2/lu;-><init>(Lfg3/k11;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, v11, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$unfollowKeywords$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput p2, v11, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$unfollowKeywords$1;->label:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/keywordfollowing/impl/data/a;->b:Lcom/reddit/graphql/d0;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v12, 0x3fe

    .line 89
    .line 90
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/reddit/keywordfollowing/impl/data/a;->a(Lhx/f;)Lcom/reddit/domain/model/UpdateResponse;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final c(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$updateFollowedKeywords$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$updateFollowedKeywords$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$updateFollowedKeywords$1;->label:I

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
    iput v1, v0, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$updateFollowedKeywords$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$updateFollowedKeywords$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$updateFollowedKeywords$1;-><init>(Lcom/reddit/keywordfollowing/impl/data/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$updateFollowedKeywords$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$updateFollowedKeywords$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$updateFollowedKeywords$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Set;

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
    move p2, v2

    .line 58
    new-instance v2, Lgi2/lu;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/keywordfollowing/impl/data/a;->a:Lyu1/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lyu1/a;->a(Ljava/util/Set;Z)Lfg3/k11;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, p1}, Lgi2/lu;-><init>(Lfg3/k11;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, v11, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$updateFollowedKeywords$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput p2, v11, Lcom/reddit/keywordfollowing/impl/data/RedditKeywordFollowingGraphQLDataSource$updateFollowedKeywords$1;->label:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/keywordfollowing/impl/data/a;->b:Lcom/reddit/graphql/d0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v12, 0x3fe

    .line 88
    .line 89
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/reddit/keywordfollowing/impl/data/a;->a(Lhx/f;)Lcom/reddit/domain/model/UpdateResponse;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
