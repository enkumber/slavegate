.class public final Lcom/reddit/domain/usecase/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/r;

.field public final b:Lbx/b;


# direct methods
.method public constructor <init>(Lpd1/r;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/reddit/domain/usecase/o;->a:Lpd1/r;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/domain/usecase/o;->b:Lbx/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/usecase/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/domain/usecase/RedditUpdateSubredditLanguageUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditLanguageUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditLanguageUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditLanguageUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditLanguageUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/usecase/RedditUpdateSubredditLanguageUseCase$execute$1;-><init>(Lcom/reddit/domain/usecase/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditLanguageUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditLanguageUseCase$execute$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditLanguageUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/domain/usecase/s;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

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
    :try_start_1
    iget-object p2, p0, Lcom/reddit/domain/usecase/o;->a:Lpd1/r;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/reddit/domain/usecase/s;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p1, Lcom/reddit/domain/usecase/s;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/reddit/domain/usecase/s;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iput-object v5, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditLanguageUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditLanguageUseCase$execute$1;->label:I

    .line 69
    .line 70
    check-cast p2, Lcom/reddit/data/repository/o;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 73
    .line 74
    invoke-virtual {p2, v2, v4, p1, v0}, Lcom/reddit/data/remote/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p1, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_2
    new-instance p2, Lhx/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    const p1, 0x7f130ca1

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/domain/usecase/o;->b:Lbx/b;

    .line 99
    .line 100
    check-cast p0, Lbx/a;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_4
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method
