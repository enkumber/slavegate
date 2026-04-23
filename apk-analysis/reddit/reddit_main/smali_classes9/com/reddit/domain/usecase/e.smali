.class public final Lcom/reddit/domain/usecase/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/a;

.field public final b:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lpd1/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "accountRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/domain/usecase/e;->a:Lpd1/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/domain/usecase/e;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$1;-><init>(Lcom/reddit/domain/usecase/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/domain/usecase/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/reddit/domain/usecase/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p2, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$2;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$2;-><init>(Lcom/reddit/domain/usecase/e;Ljava/lang/String;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object v2, v0, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    iput p0, v0, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$1;->I$0:I

    .line 79
    .line 80
    iput v3, v0, Lcom/reddit/domain/usecase/RedditAccountInfoResultUseCase$execute$1;->label:I

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    new-instance p1, Lhx/b;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object p0, p1

    .line 106
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    check-cast p0, Lhx/b;

    .line 116
    .line 117
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/lang/Throwable;

    .line 120
    .line 121
    new-instance p1, Lhx/b;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object p0, p1

    .line 127
    :goto_3
    return-object p0

    .line 128
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    throw p0
.end method
