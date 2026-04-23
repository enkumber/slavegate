.class final Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.screens.hybridvideo.compose.composables.webview.HybridVideoAdContentKt$HybridVideoLoadedContent$2$1"
    f = "HybridVideoAdContent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/ads/impl/screens/hybridvideo/compose/t;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollOffset:Landroidx/compose/runtime/c1;

.field final synthetic $videoHeightPx:F

.field final synthetic $viewState:Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;Landroidx/compose/runtime/c1;FLkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;",
            "Landroidx/compose/runtime/c1;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/ads/impl/screens/hybridvideo/compose/t;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;->$viewState:Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;->$scrollOffset:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;->$videoHeightPx:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;->$viewState:Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;->$scrollOffset:Landroidx/compose/runtime/c1;

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;->$videoHeightPx:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;Landroidx/compose/runtime/c1;FLkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;->$viewState:Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;->$scrollOffset:Landroidx/compose/runtime/c1;

    .line 17
    .line 18
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;->$videoHeightPx:F

    .line 19
    .line 20
    neg-float v0, v0

    .line 21
    check-cast p1, Landroidx/compose/runtime/k1;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q;->a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/q;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
