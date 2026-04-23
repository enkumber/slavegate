.class public final Lcom/reddit/matrix/feature/chats/actions/c;
.super Lcom/reddit/matrix/feature/chats/actions/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final f:Lcom/reddit/matrix/navigation/a;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/common/coroutines/a;Lin3/b;Lmz1/u;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/actions/c;->f:Lcom/reddit/matrix/navigation/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Ltz1/h;)V
    .locals 4

    .line 1
    const-string v0, "chat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/g0;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/reddit/matrix/feature/chat/composables/g0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sendEvent"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$sendAnalyticsEvent$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$sendAnalyticsEvent$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/matrix/feature/chats/actions/a;Ltz1/h;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v3, p0, Lcom/reddit/matrix/feature/chats/actions/a;->e:Lup3/d;

    .line 29
    .line 30
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ltz1/h;->a:Lys3/i;

    .line 34
    .line 35
    iget-object p1, p1, Lys3/i;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/actions/c;->f:Lcom/reddit/matrix/navigation/a;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/navigation/a;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
