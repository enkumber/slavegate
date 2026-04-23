.class public final Lcom/reddit/ui/compose/ds/u6;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/u6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/u6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/u6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/u6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/i2;->g(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/foundation/text/i0;Lnm3/n;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :pswitch_0
    move-object v0, p1

    .line 37
    move-object v4, p2

    .line 38
    new-instance p1, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/u6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/ui/compose/ds/w6;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$2$1;-><init>(Landroidx/compose/ui/input/pointer/u;Lcom/reddit/ui/compose/ds/w6;Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_1
    return-object p0

    .line 60
    :pswitch_1
    move-object v0, p1

    .line 61
    move-object v4, p2

    .line 62
    new-instance p1, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/u6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/ui/compose/ds/w6;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$contextualTooltipPointerInput$1$1;-><init>(Landroidx/compose/ui/input/pointer/u;Lcom/reddit/ui/compose/ds/w6;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    .line 78
    if-ne p0, p1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_2
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
