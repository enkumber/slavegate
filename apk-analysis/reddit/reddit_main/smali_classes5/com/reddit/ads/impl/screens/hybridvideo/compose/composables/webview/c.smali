.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/k1;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/k1;FLandroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/c;->a:Landroidx/compose/runtime/k1;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/c;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/c;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/c;->c:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/c;->a:Landroidx/compose/runtime/k1;

    .line 14
    .line 15
    iget p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/c;->b:F

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-float v3, p0

    .line 24
    const v4, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v3, v4

    .line 28
    cmpl-float v1, v1, v3

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    neg-float v1, p0

    .line 49
    const v3, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v1, v3

    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    neg-float p0, p0

    .line 60
    :goto_0
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
