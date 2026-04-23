.class public final Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/marketplace/awards/domain/usecase/g;

.field public final b:Lcom/reddit/marketplace/awards/domain/usecase/f;

.field public final c:Llx1/b;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/domain/usecase/g;Lcom/reddit/marketplace/awards/domain/usecase/f;Llx1/b;)V
    .locals 1

    .line 1
    const-string v0, "getAwardLeaderboardForPost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAwardLeaderboardForComment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "leaderboardCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;->a:Lcom/reddit/marketplace/awards/domain/usecase/g;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;->b:Lcom/reddit/marketplace/awards/domain/usecase/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;->c:Llx1/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/RedditLeaderboardHeaderStateLoader$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/RedditLeaderboardHeaderStateLoader$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/RedditLeaderboardHeaderStateLoader$load$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/RedditLeaderboardHeaderStateLoader$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/RedditLeaderboardHeaderStateLoader$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/RedditLeaderboardHeaderStateLoader$load$1;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/RedditLeaderboardHeaderStateLoader$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/RedditLeaderboardHeaderStateLoader$load$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/RedditLeaderboardHeaderStateLoader$load$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/RedditLeaderboardHeaderStateLoader$load$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/RedditLeaderboardHeaderStateLoader$load$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/RedditLeaderboardHeaderStateLoader$load$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/RedditLeaderboardHeaderStateLoader$load$1;->label:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;->c:Llx1/b;

    .line 67
    .line 68
    iget-object p3, p3, Llx1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;->b:Lcom/reddit/marketplace/awards/domain/usecase/f;

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0}, Lcom/reddit/marketplace/awards/domain/usecase/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    move-object p3, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;->a:Lcom/reddit/marketplace/awards/domain/usecase/g;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/reddit/marketplace/awards/domain/usecase/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    if-ne p3, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_3
    check-cast p3, Lhx/f;

    .line 101
    .line 102
    invoke-static {p3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lox1/c;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, Lox1/c;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    :cond_6
    if-nez v4, :cond_7

    .line 113
    .line 114
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 115
    .line 116
    :cond_7
    new-instance p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;

    .line 117
    .line 118
    invoke-direct {p0, v4}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
