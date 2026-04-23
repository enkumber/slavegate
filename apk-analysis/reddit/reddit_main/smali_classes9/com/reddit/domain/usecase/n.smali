.class public final Lcom/reddit/domain/usecase/n;
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
    iput-object p1, p0, Lcom/reddit/domain/usecase/n;->a:Lpd1/r;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/domain/usecase/n;->b:Lbx/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/domain/usecase/RedditUpdateSubredditFavoriteUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditFavoriteUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditFavoriteUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditFavoriteUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditFavoriteUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/usecase/RedditUpdateSubredditFavoriteUseCase$execute$1;-><init>(Lcom/reddit/domain/usecase/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditFavoriteUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditFavoriteUseCase$execute$1;->label:I

    .line 30
    .line 31
    const v3, 0x7f130c67

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v5, p0, Lcom/reddit/domain/usecase/n;->b:Lbx/b;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditFavoriteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p0, p0, Lcom/reddit/domain/usecase/n;->a:Lpd1/r;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditFavoriteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean p3, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditFavoriteUseCase$execute$1;->Z$0:Z

    .line 66
    .line 67
    iput v4, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditFavoriteUseCase$execute$1;->label:I

    .line 68
    .line 69
    check-cast p0, Lcom/reddit/data/repository/o;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, p3}, Lcom/reddit/data/repository/o;->N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/UpdateResponse;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance p0, Lhx/g;

    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance p0, Lhx/b;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    move-object p1, v5

    .line 103
    check-cast p1, Lbx/a;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_5
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    new-instance p0, Lhx/b;

    .line 114
    .line 115
    check-cast v5, Lbx/a;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    new-instance p0, Lhx/b;

    .line 126
    .line 127
    const p1, 0x7f130ca1

    .line 128
    .line 129
    .line 130
    check-cast v5, Lbx/a;

    .line 131
    .line 132
    invoke-virtual {v5, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object p0

    .line 140
    :catch_1
    move-exception p0

    .line 141
    throw p0
.end method
