.class public final Lcom/reddit/marketplace/awards/domain/usecase/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/marketplace/awards/data/source/remote/a;

.field public final b:Lmx1/a;

.field public final c:Llx1/b;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Lmx1/a;Llx1/b;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "leaderboardDataMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cache"

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
    iput-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/f;->a:Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/marketplace/awards/domain/usecase/f;->b:Lmx1/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/marketplace/awards/domain/usecase/f;->c:Llx1/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/marketplace/awards/domain/usecase/GetAwardLeaderboardForCommentUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/marketplace/awards/domain/usecase/GetAwardLeaderboardForCommentUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetAwardLeaderboardForCommentUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetAwardLeaderboardForCommentUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/domain/usecase/GetAwardLeaderboardForCommentUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/marketplace/awards/domain/usecase/GetAwardLeaderboardForCommentUseCase$invoke$1;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetAwardLeaderboardForCommentUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetAwardLeaderboardForCommentUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const-string v3, "commentId"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/marketplace/awards/domain/usecase/f;->c:Llx1/b;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetAwardLeaderboardForCommentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v4, Llx1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lox1/c;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    iput-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetAwardLeaderboardForCommentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetAwardLeaderboardForCommentUseCase$invoke$1;->label:I

    .line 84
    .line 85
    iget-object p2, p0, Lcom/reddit/marketplace/awards/domain/usecase/f;->a:Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lcom/reddit/marketplace/awards/data/source/remote/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 95
    .line 96
    instance-of v0, p2, Lhx/g;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast p2, Lhx/g;

    .line 101
    .line 102
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/util/List;

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    iget-object p0, p0, Lcom/reddit/marketplace/awards/domain/usecase/f;->b:Lmx1/a;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lmx1/a;->a(Ljava/util/List;)Lox1/c;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "leaderboardData"

    .line 126
    .line 127
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, v4, Llx1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lhx/g;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    instance-of p0, p2, Lhx/b;

    .line 142
    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
