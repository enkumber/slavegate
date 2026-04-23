.class public final Lcom/reddit/matrix/domain/usecases/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/domain/usecases/o0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/o0;)V
    .locals 1

    .line 1
    const-string v0, "observeSession"

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
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/g0;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/g0;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/reddit/matrix/domain/usecases/z;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/sharing/actions/o;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/matrix/domain/usecases/z;-><init>(Lcom/reddit/sharing/actions/o;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/reddit/matrix/domain/usecases/ObserveHostInviteUseCase$invoke$$inlined$flatMapLatest$1;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/reddit/matrix/domain/usecases/ObserveHostInviteUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lcom/reddit/sharing/actions/o;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {p2, p0, v0}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/reddit/matrix/domain/usecases/e0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p2, v0}, Lcom/reddit/matrix/domain/usecases/e0;-><init>(Lcom/reddit/sharing/actions/o;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/reddit/matrix/domain/usecases/ObserveHostInviteUseCase$invoke$4;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/reddit/matrix/domain/usecases/ObserveHostInviteUseCase$invoke$4;-><init>(Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkotlinx/coroutines/flow/w;

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
