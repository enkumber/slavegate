.class public final Lcom/reddit/matrix/feature/chat/delegates/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lin3/b;

.field public final b:Lbx/b;

.field public final c:Lcom/reddit/matrix/data/repository/p0;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lmz1/u;


# direct methods
.method public constructor <init>(Lin3/b;Lbx/b;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/common/coroutines/a;Lmz1/u;)V
    .locals 1

    .line 1
    const-string v0, "toastPresentation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "matrixAnalytics"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/g;->a:Lin3/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/g;->b:Lbx/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/delegates/g;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/delegates/g;->d:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/delegates/g;->e:Lmz1/u;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;Lmz1/o;Lcom/reddit/matrix/feature/chat/delegates/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/matrix/feature/chat/delegates/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/g;->d:Lcom/reddit/common/coroutines/a;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v2, p3

    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;-><init>(Lmz1/o;Lcom/reddit/matrix/feature/chat/delegates/g;ZLcom/reddit/matrix/feature/chat/delegates/e;Ljava/lang/String;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1, p5}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
