.class public final Lcom/reddit/devplatform/features/customposts/webview/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devplatform/features/customposts/webview/delegate/c;
.implements Lcom/reddit/devplatform/features/customposts/webview/delegate/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/components/effects/h;Lvu3/e;La91/c;)V
    .locals 1

    const-string v0, "realtimeEffectHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewStateToJavaScriptFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "customPostRealtimeEffectCacheHolder"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/s;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/webview/u;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/s;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/u;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/u;->a:Lup3/d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/u;->b:Lcom/reddit/common/coroutines/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewActor$onRunAsPermissionsEffectProcessed$messageReceiver$1$onConsentStatusEvent$1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewActor$onRunAsPermissionsEffectProcessed$messageReceiver$1$onConsentStatusEvent$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/u;Ljava/lang/String;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/u;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/u;->a:Lup3/d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/u;->b:Lcom/reddit/common/coroutines/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewActor$onUpdateRequestContextEffectProcessed$messageReceiver$1$onContextUpdateEvent$1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewActor$onUpdateRequestContextEffectProcessed$messageReceiver$1$onContextUpdateEvent$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/u;Ljava/lang/String;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/u;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/u;->a:Lup3/d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/u;->b:Lcom/reddit/common/coroutines/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewActor$onCreateOrderEffectProcessed$messageReceiver$1$onCreateOrderEvent$1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewActor$onCreateOrderEffectProcessed$messageReceiver$1$onCreateOrderEvent$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/u;Ljava/lang/String;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    return-void
.end method
