.class public final Landroidx/compose/foundation/text/d1;
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
    iput p2, p0, Landroidx/compose/foundation/text/d1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/d1;->b:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/text/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/d1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 9
    .line 10
    new-instance v3, Lcom/reddit/auth/login/screen/verifyemail/f;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v3, p0, v0}, Lcom/reddit/auth/login/screen/verifyemail/f;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/i2;->g(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/foundation/text/i0;Lnm3/n;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_0
    move-object v0, p1

    .line 34
    move-object v4, p2

    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/text/d1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroidx/compose/foundation/text/selection/v1;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->A:Landroidx/compose/foundation/text/selection/t1;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/v1;->z:Landroidx/compose/foundation/text/selection/u1;

    .line 42
    .line 43
    invoke-static {v0, p1, p0, v4}, Landroidx/compose/foundation/text/selection/k0;->c(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/x1;Ldm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
