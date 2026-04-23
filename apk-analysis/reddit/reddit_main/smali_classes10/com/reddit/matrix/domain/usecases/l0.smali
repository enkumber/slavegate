.class public final Lcom/reddit/matrix/domain/usecases/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/matrix/domain/usecases/m0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/domain/usecases/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/l0;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/l0;->b:Lcom/reddit/matrix/domain/usecases/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;-><init>(Lcom/reddit/matrix/domain/usecases/l0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;

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
    check-cast p1, Lcom/reddit/matrix/domain/usecases/v0;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/reddit/matrix/domain/usecases/v0;->b:Lys3/i;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/reddit/matrix/domain/usecases/v0;->c:Ltz1/t1;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/reddit/matrix/domain/usecases/l0;->b:Lcom/reddit/matrix/domain/usecases/m0;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/reddit/matrix/domain/usecases/m0;->b:Lcom/reddit/auth/login/common/util/a;

    .line 68
    .line 69
    iget-object v4, p2, Lys3/i;->L:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/reddit/auth/login/common/util/a;->a(Ljava/lang/String;)Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1}, Lhz/b;->d0(Ltz1/t1;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1, v2}, Lmz1/k;->d(Lys3/i;Ljava/lang/Boolean;Lcom/reddit/matrix/domain/model/SubredditInfo;)Lmz1/o;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    iput-object p2, v0, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    iput p2, v0, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;->I$0:I

    .line 98
    .line 99
    iput v3, v0, Lcom/reddit/matrix/domain/usecases/ObserveMatrixRoomSummaryAnalyticsData$invoke$$inlined$map$1$2$1;->label:I

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/l0;->a:Lkotlinx/coroutines/flow/l;

    .line 102
    .line 103
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
