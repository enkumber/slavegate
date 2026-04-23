.class public final Lcom/reddit/matrix/domain/usecases/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/i0;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "roomId"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/i0;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/reddit/matrix/domain/usecases/z;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/sharing/actions/o;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/matrix/domain/usecases/z;-><init>(Lcom/reddit/sharing/actions/o;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/reddit/matrix/domain/usecases/ObserveHostModeEventsUseCase$invoke$$inlined$flatMapLatest$1;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/reddit/matrix/domain/usecases/ObserveHostModeEventsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
