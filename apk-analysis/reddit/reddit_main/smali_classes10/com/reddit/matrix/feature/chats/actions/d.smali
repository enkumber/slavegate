.class public final Lcom/reddit/matrix/feature/chats/actions/d;
.super Lcom/reddit/matrix/feature/chats/actions/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final f:Lcom/reddit/matrix/data/repository/p0;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/repository/p0;Lin3/b;Lmz1/u;)V
    .locals 1

    .line 1
    const-string v0, "sessionRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toastPresentation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matrixAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/matrix/feature/chats/actions/a;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/repository/p0;Lin3/b;Lmz1/u;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/actions/d;->f:Lcom/reddit/matrix/data/repository/p0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ltz1/h;Z)V
    .locals 6

    .line 1
    const-string v0, "chat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/matrix/feature/chats/actions/MuteActionDelegate$onMuteClick$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/matrix/feature/chats/actions/MuteActionDelegate$onMuteClick$1;-><init>(Lcom/reddit/matrix/feature/chats/actions/d;Ltz1/h;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/reddit/matrix/feature/chats/actions/a;->e:Lup3/d;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lat2/e;

    .line 19
    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    invoke-direct {v1, p2, v5}, Lat2/e;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "sendEvent"

    .line 29
    .line 30
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$sendAnalyticsEvent$1;

    .line 34
    .line 35
    invoke-direct {p2, v1, p0, p1, v2}, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$sendAnalyticsEvent$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/matrix/feature/chats/actions/a;Ltz1/h;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v2, p2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    return-void
.end method
