.class public final Landroidx/compose/foundation/c;
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
    iput p2, p0, Landroidx/compose/foundation/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/c;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/e0;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->Y:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/e0;->q0:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/d0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/d0;-><init>(Landroidx/compose/foundation/e0;I)V

    .line 23
    .line 24
    .line 25
    move-object v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    new-instance v2, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;-><init>(Landroidx/compose/foundation/e0;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroidx/compose/foundation/d0;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {v5, p0, v0}, Landroidx/compose/foundation/d0;-><init>(Landroidx/compose/foundation/e0;I)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v6, p2

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/i2;->f(Landroidx/compose/ui/input/pointer/u;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    return-object p0

    .line 53
    :pswitch_0
    move-object v1, p1

    .line 54
    move-object v6, p2

    .line 55
    new-instance p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/foundation/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/compose/foundation/d;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;-><init>(Landroidx/compose/foundation/d;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v6}, Landroidx/compose/foundation/gestures/z0;->e(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    .line 71
    if-ne p0, p1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_2
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
