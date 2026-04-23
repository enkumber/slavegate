.class public final Lcom/reddit/matrix/feature/livebar/data/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/feature/livebar/data/remote/a;

.field public final b:Ly02/a;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/livebar/data/remote/a;Ly02/a;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localDataSource"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/livebar/data/usecase/a;->a:Lcom/reddit/matrix/feature/livebar/data/remote/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/feature/livebar/data/usecase/a;->b:Ly02/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/feature/livebar/data/usecase/FetchDiscoverBarUseCase$getFromRemote$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/livebar/data/usecase/FetchDiscoverBarUseCase$getFromRemote$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/livebar/data/usecase/FetchDiscoverBarUseCase$getFromRemote$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/livebar/data/usecase/FetchDiscoverBarUseCase$getFromRemote$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/livebar/data/usecase/FetchDiscoverBarUseCase$getFromRemote$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/feature/livebar/data/usecase/FetchDiscoverBarUseCase$getFromRemote$1;-><init>(Lcom/reddit/matrix/feature/livebar/data/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/feature/livebar/data/usecase/FetchDiscoverBarUseCase$getFromRemote$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/livebar/data/usecase/FetchDiscoverBarUseCase$getFromRemote$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/matrix/feature/livebar/data/usecase/FetchDiscoverBarUseCase$getFromRemote$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/matrix/feature/livebar/data/usecase/a;->a:Lcom/reddit/matrix/feature/livebar/data/remote/a;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/reddit/matrix/feature/livebar/data/remote/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    move-object v0, p1

    .line 63
    check-cast v0, Lhx/f;

    .line 64
    .line 65
    instance-of v1, v0, Lhx/b;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/matrix/feature/livebar/data/usecase/a;->b:Ly02/a;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Ly02/a;->a:La12/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    instance-of v1, v0, Lhx/g;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    check-cast v0, Lhx/g;

    .line 80
    .line 81
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, La12/b;

    .line 84
    .line 85
    iget-object v1, v0, La12/b;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iput-object v0, p0, Ly02/a;->a:La12/b;

    .line 94
    .line 95
    :cond_5
    return-object p1

    .line 96
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
