.class public final Lcom/reddit/domain/usecase/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/r;

.field public final b:Lbx/b;


# direct methods
.method public constructor <init>(Lpd1/r;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "subredditRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, Lcom/reddit/domain/usecase/k;->a:Lpd1/r;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/domain/usecase/k;->b:Lbx/b;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/reddit/domain/usecase/k;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/domain/usecase/k;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/domain/usecase/RedditGetSubredditSettingsUseCase$getSubredditSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/domain/usecase/RedditGetSubredditSettingsUseCase$getSubredditSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/usecase/RedditGetSubredditSettingsUseCase$getSubredditSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/usecase/RedditGetSubredditSettingsUseCase$getSubredditSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/usecase/RedditGetSubredditSettingsUseCase$getSubredditSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/domain/usecase/RedditGetSubredditSettingsUseCase$getSubredditSettings$1;-><init>(Lcom/reddit/domain/usecase/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/domain/usecase/RedditGetSubredditSettingsUseCase$getSubredditSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/usecase/RedditGetSubredditSettingsUseCase$getSubredditSettings$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/domain/usecase/RedditGetSubredditSettingsUseCase$getSubredditSettings$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/domain/usecase/RedditGetSubredditSettingsUseCase$getSubredditSettings$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
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
    iget-object p3, p0, Lcom/reddit/domain/usecase/k;->a:Lpd1/r;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, v0, Lcom/reddit/domain/usecase/RedditGetSubredditSettingsUseCase$getSubredditSettings$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, v0, Lcom/reddit/domain/usecase/RedditGetSubredditSettingsUseCase$getSubredditSettings$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v0, Lcom/reddit/domain/usecase/RedditGetSubredditSettingsUseCase$getSubredditSettings$1;->Z$0:Z

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/domain/usecase/RedditGetSubredditSettingsUseCase$getSubredditSettings$1;->label:I

    .line 70
    .line 71
    check-cast p3, Lcom/reddit/data/repository/o;

    .line 72
    .line 73
    iget-object p3, p3, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2, v0, v3}, Lcom/reddit/data/remote/q;->p(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    new-instance p1, Lhx/g;

    .line 83
    .line 84
    invoke-direct {p1, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_0
    new-instance p1, Lhx/b;

    .line 89
    .line 90
    const p2, 0x7f130ca1

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/domain/usecase/k;->b:Lbx/b;

    .line 94
    .line 95
    check-cast p0, Lbx/a;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
