.class public final Lcom/reddit/matrix/domain/usecases/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lcom/reddit/matrix/domain/usecases/o0;

.field public final b:Lcom/reddit/matrix/domain/usecases/q;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/domain/usecases/q;)V
    .locals 1

    .line 1
    const-string v0, "observeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getUserMandate"

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
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/x0;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/x0;->b:Lcom/reddit/matrix/domain/usecases/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/domain/usecases/x0;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/matrix/domain/usecases/ObserveRoomInfoUseCase$invoke$1;-><init>(Ljava/lang/String;Lcom/reddit/matrix/domain/usecases/x0;Ldm3/a;)V

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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/domain/usecases/x0;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
