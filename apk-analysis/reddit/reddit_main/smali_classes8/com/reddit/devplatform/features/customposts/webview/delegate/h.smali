.class public final Lcom/reddit/devplatform/features/customposts/webview/delegate/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/eventkit/b;

.field public final d:Lcom/reddit/tracking/o;


# direct methods
.method public constructor <init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/b;Lcom/reddit/tracking/o;)V
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
    const-string v0, "performanceClassProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/h;->a:Lup3/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/h;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/h;->c:Lcom/reddit/eventkit/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/h;->d:Lcom/reddit/tracking/o;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lg81/g;)V
    .locals 3

    .line 1
    const-string v0, "webViewTelemetryMetrics"

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
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/h;->b:Lcom/reddit/common/coroutines/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/WebViewTelemetryEffectDelegate$handleEffect$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/delegate/h;Lg81/g;Ljava/util/List;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/h;->a:Lup3/d;

    .line 25
    .line 26
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method
