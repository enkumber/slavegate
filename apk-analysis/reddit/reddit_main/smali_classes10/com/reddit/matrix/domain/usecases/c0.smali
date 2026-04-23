.class public final Lcom/reddit/matrix/domain/usecases/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/domain/usecases/o0;

.field public final b:Lcom/reddit/matrix/data/mapper/e;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/data/mapper/e;)V
    .locals 1

    .line 1
    const-string v0, "observeSessionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roleInviteMapper"

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
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/c0;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/c0;->b:Lcom/reddit/matrix/data/mapper/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/l0;
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/domain/usecases/c0;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/matrix/domain/usecases/z;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/sharing/actions/o;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, p1, v2}, Lcom/reddit/matrix/domain/usecases/z;-><init>(Lcom/reddit/sharing/actions/o;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lcom/reddit/matrix/domain/usecases/ObserveCurrentUserRoleInviteUseCase$invoke$2;-><init>(Lcom/reddit/matrix/domain/usecases/c0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/m;->E(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
