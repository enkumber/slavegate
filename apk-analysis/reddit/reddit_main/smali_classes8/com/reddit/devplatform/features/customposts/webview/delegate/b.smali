.class public final Lcom/reddit/devplatform/features/customposts/webview/delegate/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/eventkit/b;

.field public final d:Lcom/reddit/devplatform/domain/f;

.field public final e:Lcom/reddit/tracking/o;


# direct methods
.method public constructor <init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/b;Lcom/reddit/devplatform/domain/f;Lcom/reddit/tracking/o;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "features"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "performanceClassProvider"

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
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/b;->a:Lup3/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/b;->b:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/b;->c:Lcom/reddit/eventkit/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/b;->d:Lcom/reddit/devplatform/domain/f;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/b;->e:Lcom/reddit/tracking/o;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devplatform/data/analytics/k;Lg81/g;)V
    .locals 4

    .line 1
    const-string v0, "webViewLoadedAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/b;->d:Lcom/reddit/devplatform/domain/f;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/reddit/devplatform/domain/i;->r:Lc9/d;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/b;->b:Lcom/reddit/common/coroutines/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/DevPlatformWebViewLoadedAnalyticsDelegate$handleWebViewLoadedAnalytics$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/delegate/b;Lg81/g;Lcom/reddit/devplatform/data/analytics/k;Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/b;->a:Lup3/d;

    .line 50
    .line 51
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 52
    .line 53
    .line 54
    return-void
.end method
