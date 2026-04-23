.class public final Lcom/reddit/screen/communities/usecase/b;
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
    iput-object p1, p0, Lcom/reddit/screen/communities/usecase/b;->a:Lpd1/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/screen/communities/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/screen/communities/usecase/CreateSubredditUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/screen/communities/usecase/CreateSubredditUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/communities/usecase/CreateSubredditUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/communities/usecase/CreateSubredditUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/communities/usecase/CreateSubredditUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/communities/usecase/CreateSubredditUseCase$execute$1;-><init>(Lcom/reddit/screen/communities/usecase/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/screen/communities/usecase/CreateSubredditUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/communities/usecase/CreateSubredditUseCase$execute$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/screen/communities/usecase/CreateSubredditUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/screen/communities/usecase/a;

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
    iget-object p0, p0, Lcom/reddit/screen/communities/usecase/b;->a:Lpd1/r;

    .line 60
    .line 61
    new-instance v5, Lcom/reddit/domain/model/communitycreation/CreateSubreddit;

    .line 62
    .line 63
    iget-object v6, p1, Lcom/reddit/screen/communities/usecase/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    iget-object v8, p1, Lcom/reddit/screen/communities/usecase/a;->b:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 68
    .line 69
    iget-boolean v9, p1, Lcom/reddit/screen/communities/usecase/a;->c:Z

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/communitycreation/CreateSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;ZLcom/reddit/domain/model/communitycreation/CreateSubredditTopics;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lcom/reddit/screen/communities/usecase/CreateSubredditUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcom/reddit/screen/communities/usecase/CreateSubredditUseCase$execute$1;->label:I

    .line 78
    .line 79
    check-cast p0, Lcom/reddit/data/repository/o;

    .line 80
    .line 81
    invoke-virtual {p0, v5, v0}, Lcom/reddit/data/repository/o;->l(Lcom/reddit/domain/model/communitycreation/CreateSubreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    return-object p2

    .line 91
    :goto_2
    new-instance p1, Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, v3, p2, p0}, Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;-><init>(Lcom/reddit/domain/model/Subreddit;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    throw p0
.end method
