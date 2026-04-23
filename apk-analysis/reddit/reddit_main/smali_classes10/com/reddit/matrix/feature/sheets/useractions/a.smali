.class public final Lcom/reddit/matrix/feature/sheets/useractions/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lin3/b;

.field public final b:Lcom/reddit/matrix/data/repository/w;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Ln12/a;

.field public final e:Lm12/a;

.field public final f:Lcom/reddit/matrix/navigation/a;

.field public final g:Lcom/reddit/matrix/data/repository/p0;

.field public final h:Ldc/b;

.field public i:Lvs3/a;

.field public j:Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;


# direct methods
.method public constructor <init>(Lin3/b;Lcom/reddit/matrix/data/repository/w;Lkotlinx/coroutines/b0;Ln12/a;Lm12/a;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/data/repository/p0;Ldc/b;)V
    .locals 1

    .line 1
    const-string v0, "toastPresentation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blockListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "unbanListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "matrixInNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->a:Lin3/b;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->b:Lcom/reddit/matrix/data/repository/w;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->c:Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->d:Ln12/a;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->e:Lm12/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->f:Lcom/reddit/matrix/navigation/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->g:Lcom/reddit/matrix/data/repository/p0;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->h:Ldc/b;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ltz1/u0;)V
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/a;Ltz1/u0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->c:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ltz1/u0;)V
    .locals 6

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->d:Ln12/a;

    .line 10
    .line 11
    const-string v2, "listener"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/reddit/matrix/feature/sheets/block/BlockBottomSheetScreen;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Ltz1/u0;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v5, "chat_name"

    .line 29
    .line 30
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v3, p1}, Lcom/reddit/matrix/feature/sheets/block/BlockBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    instance-of p1, v1, Lcom/reddit/screen/BaseScreen;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/navstack/x1;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->f:Lcom/reddit/matrix/navigation/a;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Check failed."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final c(Ltz1/u0;)V
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onKickUser$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onKickUser$1;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/a;Ltz1/u0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->c:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ltz1/u0;)V
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onStartChat$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onStartChat$1;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/a;Ltz1/u0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->c:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/String;Ltz1/u0;)V
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/a;Ljava/lang/String;Ltz1/u0;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->c:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Ltz1/u0;)V
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnblockAccount$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnblockAccount$1;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/a;Ltz1/u0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->c:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final varargs g(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->a:Lin3/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lin3/b;->g(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs h(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->a:Lin3/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lin3/b;->m(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
