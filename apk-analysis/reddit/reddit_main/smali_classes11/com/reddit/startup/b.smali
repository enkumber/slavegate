.class public final Lcom/reddit/startup/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpc1/e;

.field public final b:Lcom/reddit/tracking/c;

.field public final c:Lup3/d;


# direct methods
.method public constructor <init>(Lpc1/e;Lcom/reddit/tracking/c;Lup3/d;)V
    .locals 1

    .line 1
    const-string v0, "postDetailDdgFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appStartPerformanceTrackerDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/startup/b;->a:Lpc1/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/startup/b;->b:Lcom/reddit/tracking/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/startup/b;->c:Lup3/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/reddit/startup/b;->a:Lpc1/e;

    .line 5
    .line 6
    invoke-interface {p1}, Lpc1/e;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v1, "cancel_deeplink_pdp"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v1, "cancel_deeplink"

    .line 21
    .line 22
    :goto_1
    iget-object v2, p0, Lcom/reddit/startup/b;->b:Lcom/reddit/tracking/c;

    .line 23
    .line 24
    check-cast v2, Lzf3/a;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lzf3/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/reddit/startup/e;->a:Lcom/reddit/startup/e;

    .line 32
    .line 33
    sput-boolean v0, Lcom/reddit/startup/e;->c:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/startup/b;->c:Lup3/d;

    .line 36
    .line 37
    new-instance p1, Lcom/reddit/startup/DeeplinkDelayInitializerHandlerImpl$handleDeeplinkColdStart$1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Lcom/reddit/startup/DeeplinkDelayInitializerHandlerImpl$handleDeeplinkColdStart$1;-><init>(Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
