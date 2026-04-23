.class public final Lcom/reddit/matrix/feature/chats/actions/e;
.super Lcom/reddit/matrix/feature/chats/actions/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final f:Lcom/reddit/matrix/feature/chat/delegates/g;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/delegates/g;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/common/coroutines/a;Lin3/b;Lmz1/u;)V
    .locals 1

    .line 1
    const-string v0, "chatPinningDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionRepository"

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
    const-string v0, "toastPresentation"

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
    invoke-direct {p0, p3, p2, p4, p5}, Lcom/reddit/matrix/feature/chats/actions/a;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/repository/p0;Lin3/b;Lmz1/u;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/actions/e;->f:Lcom/reddit/matrix/feature/chat/delegates/g;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Ltz1/h;Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;)V
    .locals 7

    .line 1
    const-string v0, "chat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomPinnedState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/matrix/feature/chats/actions/PinActionDelegate$onPinClick$1;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/reddit/matrix/feature/chats/actions/PinActionDelegate$onPinClick$1;-><init>(Lcom/reddit/matrix/feature/chats/actions/e;Ltz1/h;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    iget-object p1, v2, Lcom/reddit/matrix/feature/chats/actions/a;->e:Lup3/d;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    return-void
.end method
