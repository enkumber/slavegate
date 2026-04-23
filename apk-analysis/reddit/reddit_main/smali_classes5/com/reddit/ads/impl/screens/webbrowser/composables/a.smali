.class public final synthetic Lcom/reddit/ads/impl/screens/webbrowser/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Landroidx/compose/runtime/d1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/a;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/a;->b:Landroidx/compose/runtime/d1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/a;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/a;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/a;->b:Landroidx/compose/runtime/d1;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/a;->d:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/reddit/ads/impl/screens/webbrowser/composables/AdsWebBrowserContentKt$AdsWebBrowserContent$3$1$4$1$1;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/a;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v2, v1}, Lcom/reddit/ads/impl/screens/webbrowser/composables/AdsWebBrowserContentKt$AdsWebBrowserContent$3$1$4$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/a;->a:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x0

    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0xc8

    .line 43
    .line 44
    if-ge p0, v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v2, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
