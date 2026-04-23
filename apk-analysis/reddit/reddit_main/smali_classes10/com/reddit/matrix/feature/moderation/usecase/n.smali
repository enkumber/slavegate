.class public final Lcom/reddit/matrix/feature/moderation/usecase/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/matrix/domain/usecases/o0;

.field public final d:Lcom/reddit/matrix/data/repository/w;

.field public final e:Lcom/reddit/matrix/domain/usecases/r0;

.field public final f:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/data/repository/w;Lcom/reddit/matrix/domain/usecases/r0;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observeSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "observePowerLevels"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/usecase/n;->a:Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/matrix/feature/moderation/usecase/n;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/matrix/feature/moderation/usecase/n;->c:Lcom/reddit/matrix/domain/usecases/o0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/matrix/feature/moderation/usecase/n;->d:Lcom/reddit/matrix/data/repository/w;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/matrix/feature/moderation/usecase/n;->e:Lcom/reddit/matrix/domain/usecases/r0;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/usecase/n;->f:Lkotlinx/coroutines/flow/w1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/moderation/usecase/n;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$addAll$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$addAll$2;-><init>(Lcom/reddit/matrix/feature/moderation/usecase/n;Ljava/util/List;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/moderation/usecase/n;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$hide$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$hide$2;-><init>(Lcom/reddit/matrix/feature/moderation/usecase/n;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Lorg/matrix/android/sdk/api/session/room/model/Membership;)Lkotlinx/coroutines/flow/l0;
    .locals 4

    .line 1
    const-string v0, "membership"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/moderation/usecase/n;->c:Lcom/reddit/matrix/domain/usecases/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$1;-><init>(Lcom/reddit/matrix/feature/moderation/usecase/n;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkotlinx/coroutines/flow/w;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/reddit/eventkit/sender/events/h;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, p0}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;-><init>(Lcom/reddit/matrix/feature/moderation/usecase/n;Lorg/matrix/android/sdk/api/session/room/model/Membership;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/m;->E(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/l0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/moderation/usecase/n;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$unhide$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$unhide$2;-><init>(Lcom/reddit/matrix/feature/moderation/usecase/n;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
