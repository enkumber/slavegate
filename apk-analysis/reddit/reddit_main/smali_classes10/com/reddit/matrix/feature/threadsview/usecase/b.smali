.class public final Lcom/reddit/matrix/feature/threadsview/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/domain/usecases/o0;

.field public final b:Lcom/reddit/matrix/feature/threadsview/mapper/b;

.field public final c:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/feature/threadsview/mapper/b;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "observeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threadMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/threadsview/usecase/b;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/matrix/feature/threadsview/usecase/b;->b:Lcom/reddit/matrix/feature/threadsview/mapper/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/matrix/feature/threadsview/usecase/b;->c:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/l0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/threadsview/usecase/b;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$invoke$1;-><init>(JJLcom/reddit/matrix/feature/threadsview/usecase/b;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/m;->E(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/threadsview/usecase/b;->c:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$preload$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/feature/threadsview/usecase/LoadThreadsUseCase$preload$2;-><init>(Lcom/reddit/matrix/feature/threadsview/usecase/b;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

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
