.class public final Lcom/reddit/matrix/domain/usecases/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/domain/usecases/o0;

.field public final b:Lcom/reddit/matrix/domain/usecases/i;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/domain/usecases/i;)V
    .locals 1

    .line 1
    const-string v0, "observeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getLeaveReasonUseCase"

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
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/s1;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/s1;->b:Lcom/reddit/matrix/domain/usecases/i;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/domain/usecases/s1;Ljs3/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1;-><init>(Lcom/reddit/matrix/domain/usecases/s1;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljs3/a;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/s1;->b:Lcom/reddit/matrix/domain/usecases/i;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    iput-object p3, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p3, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/matrix/domain/usecases/i;->a(Ljs3/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$LeaveReason;

    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    const/4 p0, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object p0, Lcom/reddit/matrix/domain/usecases/q1;->a:[I

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aget p0, p0, p1

    .line 91
    .line 92
    :goto_2
    if-ne p0, v3, :cond_5

    .line 93
    .line 94
    sget-object p0, Lxz1/d;->a:Lxz1/d;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    sget-object p0, Lxz1/c;->a:Lxz1/c;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/domain/usecases/s1;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$invoke$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$invoke$2;-><init>(Lcom/reddit/matrix/domain/usecases/s1;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/m;->E(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$invoke$3;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$invoke$3;-><init>(Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkotlinx/coroutines/flow/y;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$invoke$4;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/reddit/matrix/domain/usecases/WaitForLeaveEventUseCaseImplNew$invoke$4;-><init>(Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlinx/coroutines/flow/t;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/reddit/devvit/ui/events/v1alpha/q;->q(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
