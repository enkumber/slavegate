.class public final Lcom/reddit/subredditcreation/impl/data/remote/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/r;


# direct methods
.method public constructor <init>(Lpd1/r;)V
    .locals 1

    .line 1
    const-string v0, "subredditRepository"

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
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/data/remote/e;->a:Lpd1/r;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/reddit/domain/model/communitycreation/CreateSubredditTopics;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbf3/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lbf3/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbf3/a;

    .line 44
    .line 45
    iget-object v2, v2, Lbf3/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    new-instance v2, Lcom/reddit/domain/model/communitycreation/CreateSubredditTopics;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0, p0}, Lcom/reddit/domain/model/communitycreation/CreateSubredditTopics;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    return-object v1
.end method

.method public static c(Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;)Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/subredditcreation/impl/data/remote/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;->EMPLOYEE:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;->PRIVATE:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;->CONTROLLED:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;->PUBLIC:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/reddit/subredditcreation/impl/data/remote/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/subredditcreation/impl/data/remote/CreateCommunityUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/subredditcreation/impl/data/remote/CreateCommunityUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/subredditcreation/impl/data/remote/CreateCommunityUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/subredditcreation/impl/data/remote/CreateCommunityUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/subredditcreation/impl/data/remote/CreateCommunityUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/subredditcreation/impl/data/remote/CreateCommunityUseCase$execute$1;-><init>(Lcom/reddit/subredditcreation/impl/data/remote/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/subredditcreation/impl/data/remote/CreateCommunityUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/subredditcreation/impl/data/remote/CreateCommunityUseCase$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/subredditcreation/impl/data/remote/CreateCommunityUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/subredditcreation/impl/data/remote/c;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/data/remote/e;->a:Lpd1/r;

    .line 60
    .line 61
    new-instance v5, Lcom/reddit/domain/model/communitycreation/CreateSubreddit;

    .line 62
    .line 63
    iget-object v6, p1, Lcom/reddit/subredditcreation/impl/data/remote/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p1, Lcom/reddit/subredditcreation/impl/data/remote/c;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/reddit/subredditcreation/impl/data/remote/c;->c:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/reddit/subredditcreation/impl/data/remote/e;->c(Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;)Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-boolean v9, p1, Lcom/reddit/subredditcreation/impl/data/remote/c;->d:Z

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/subredditcreation/impl/data/remote/c;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/reddit/subredditcreation/impl/data/remote/e;->b(Ljava/util/List;)Lcom/reddit/domain/model/communitycreation/CreateSubredditTopics;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/communitycreation/CreateSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;ZLcom/reddit/domain/model/communitycreation/CreateSubredditTopics;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lcom/reddit/subredditcreation/impl/data/remote/CreateCommunityUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lcom/reddit/subredditcreation/impl/data/remote/CreateCommunityUseCase$execute$1;->label:I

    .line 87
    .line 88
    check-cast p0, Lcom/reddit/data/repository/o;

    .line 89
    .line 90
    invoke-virtual {p0, v5, v0}, Lcom/reddit/data/repository/o;->l(Lcom/reddit/domain/model/communitycreation/CreateSubreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    return-object p2

    .line 100
    :goto_2
    new-instance p1, Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, v3, p2, p0}, Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;-><init>(Lcom/reddit/domain/model/Subreddit;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    throw p0
.end method
