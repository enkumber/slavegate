.class public final Lcom/reddit/matrix/ui/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/ui/composables/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/ui/composables/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/ui/composables/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/ui/composables/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/matrix/ui/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/ui/composables/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt1/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/matrix/ui/composables/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/d1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/matrix/ui/composables/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/runtime/d1;

    .line 17
    .line 18
    new-instance v2, Le63/d;

    .line 19
    .line 20
    const/16 v3, 0x16

    .line 21
    .line 22
    invoke-direct {v2, v0, v3, v1, p0}, Le63/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, p2}, Landroidx/compose/foundation/gestures/n0;->h(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    :goto_0
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/matrix/ui/composables/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/reddit/matrix/ui/composables/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance v3, Landroidx/compose/foundation/text/i0;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/matrix/ui/composables/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance v5, Landroidx/compose/foundation/text/i0;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {v5, v0, p0, v1}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v2, p1

    .line 66
    move-object v6, p2

    .line 67
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/i2;->g(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/foundation/text/i0;Lnm3/n;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    .line 73
    if-ne p0, p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_1
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
