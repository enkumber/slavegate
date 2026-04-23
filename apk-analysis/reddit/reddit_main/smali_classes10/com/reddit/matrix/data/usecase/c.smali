.class public final Lcom/reddit/matrix/data/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lr23/a;


# direct methods
.method public constructor <init>(Lbj2/a;Lr23/a;)V
    .locals 1

    .line 1
    const-string v0, "networkConnection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "blockedAccountRepository"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/matrix/data/usecase/c;->a:Lr23/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/k;
    .locals 3

    .line 1
    sget-object v0, Lxi2/c;->d:Lkotlinx/coroutines/flow/j1;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$invoke$$inlined$flatMapLatest$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/reddit/matrix/data/usecase/ObserveBlockedUserIdsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/matrix/data/usecase/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/data/usecase/c;->a()Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
