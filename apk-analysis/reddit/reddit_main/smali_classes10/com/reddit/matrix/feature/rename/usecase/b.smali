.class public final Lcom/reddit/matrix/feature/rename/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/domain/usecases/o0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/o0;)V
    .locals 1

    .line 1
    const-string v0, "observeSessionUseCase"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/rename/usecase/b;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/rename/usecase/GetRoomNameUseCase$getName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/rename/usecase/GetRoomNameUseCase$getName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/rename/usecase/GetRoomNameUseCase$getName$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/rename/usecase/GetRoomNameUseCase$getName$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/rename/usecase/GetRoomNameUseCase$getName$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/rename/usecase/GetRoomNameUseCase$getName$1;-><init>(Lcom/reddit/matrix/feature/rename/usecase/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/rename/usecase/GetRoomNameUseCase$getName$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/rename/usecase/GetRoomNameUseCase$getName$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/feature/rename/usecase/GetRoomNameUseCase$getName$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/matrix/feature/rename/usecase/b;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p2, Lcom/reddit/matrix/data/local/c;

    .line 62
    .line 63
    check-cast p0, Lcom/reddit/sharing/actions/o;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/matrix/data/local/c;-><init>(Lcom/reddit/sharing/actions/o;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput-object p0, v0, Lcom/reddit/matrix/feature/rename/usecase/GetRoomNameUseCase$getName$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/matrix/feature/rename/usecase/GetRoomNameUseCase$getName$1;->label:I

    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

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
    check-cast p2, Lys3/i;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p0, p2, Lys3/i;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    new-instance p1, Lhx/g;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
