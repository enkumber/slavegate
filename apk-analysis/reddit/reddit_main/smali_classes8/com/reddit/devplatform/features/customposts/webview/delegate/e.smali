.class public final Lcom/reddit/devplatform/features/customposts/webview/delegate/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ll91/b;

.field public final b:Lhx/d;

.field public final c:Lup3/d;

.field public final d:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Ll91/b;Lhx/d;Lup3/d;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "devPlatformFullScreenNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/e;->a:Ll91/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/e;->b:Lhx/d;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/e;->c:Lup3/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/e;->d:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lg81/g;)V
    .locals 3

    .line 1
    const-string v0, "effect"

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
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->hasWebView()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/e;->d:Lcom/reddit/common/coroutines/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;-><init>(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lg81/g;Lcom/reddit/devplatform/features/customposts/webview/delegate/e;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/e;->c:Lup3/d;

    .line 32
    .line 33
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    .line 36
    return-void
.end method
