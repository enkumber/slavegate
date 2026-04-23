.class public final Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lmz1/u;

.field public final c:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/matrix/feature/user/presentation/v;Lcom/reddit/matrix/domain/usecases/m0;Lmz1/u;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsDataFlow"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matrixAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;->b:Lmz1/u;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static {p4}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;->c:Lkotlinx/coroutines/flow/w1;

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$1;

    .line 36
    .line 37
    invoke-direct {v0, p3, p2, p0, p4}, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$1;-><init>(Lcom/reddit/matrix/domain/usecases/m0;Lcom/reddit/matrix/feature/user/presentation/v;Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p1, p4, p4, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a(Lmz1/o;)Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;
    .locals 1

    .line 1
    iget-object p0, p0, Lmz1/o;->c:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/reddit/matrix/feature/user/presentation/y;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;->SUBREDDIT:Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;->CHANNEL:Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final onEvent(Lcom/reddit/matrix/feature/user/presentation/p;)V
    .locals 2
    .param p1    # Lcom/reddit/matrix/feature/user/presentation/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;-><init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;Lcom/reddit/matrix/feature/user/presentation/p;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;->a:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
