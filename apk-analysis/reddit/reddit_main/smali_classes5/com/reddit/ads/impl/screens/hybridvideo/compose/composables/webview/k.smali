.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/k;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/k;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/k;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/k;->d:Landroidx/compose/runtime/d1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/k;->c:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/k;->d:Landroidx/compose/runtime/d1;

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x64

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/n;->a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/n;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/k;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoWebContentKt$HybridVideoWebContent$1$3$1$1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, v0, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoWebContentKt$HybridVideoWebContent$1$3$1$1;-><init>(Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/k;->b:Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
