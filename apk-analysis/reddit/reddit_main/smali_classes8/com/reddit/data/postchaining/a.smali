.class public final Lcom/reddit/data/postchaining/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/postchaining/b;


# direct methods
.method public constructor <init>(Lcom/reddit/data/postchaining/b;)V
    .locals 1

    .line 1
    const-string v0, "remoteGql"

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
    iput-object p1, p0, Lcom/reddit/data/postchaining/a;->a:Lcom/reddit/data/postchaining/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/domain/model/recommendation/RecommendationPreferenceAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/data/postchaining/RedditRecommendationRepository$updateSubredditRecommendationPreferences$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/data/postchaining/RedditRecommendationRepository$updateSubredditRecommendationPreferences$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/postchaining/RedditRecommendationRepository$updateSubredditRecommendationPreferences$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/postchaining/RedditRecommendationRepository$updateSubredditRecommendationPreferences$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/postchaining/RedditRecommendationRepository$updateSubredditRecommendationPreferences$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/data/postchaining/RedditRecommendationRepository$updateSubredditRecommendationPreferences$1;-><init>(Lcom/reddit/data/postchaining/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/data/postchaining/RedditRecommendationRepository$updateSubredditRecommendationPreferences$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/postchaining/RedditRecommendationRepository$updateSubredditRecommendationPreferences$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/postchaining/RedditRecommendationRepository$updateSubredditRecommendationPreferences$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/domain/model/recommendation/RecommendationPreferenceAction;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/postchaining/RedditRecommendationRepository$updateSubredditRecommendationPreferences$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p0, p0, Lcom/reddit/data/postchaining/a;->a:Lcom/reddit/data/postchaining/b;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    iput-object p3, v0, Lcom/reddit/data/postchaining/RedditRecommendationRepository$updateSubredditRecommendationPreferences$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, v0, Lcom/reddit/data/postchaining/RedditRecommendationRepository$updateSubredditRecommendationPreferences$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/data/postchaining/RedditRecommendationRepository$updateSubredditRecommendationPreferences$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/data/postchaining/b;->b(Ljava/lang/String;Lcom/reddit/domain/model/recommendation/RecommendationPreferenceAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lcom/reddit/domain/model/UpdateResponse;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    const/4 p0, 0x0

    .line 83
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    throw p0
.end method
