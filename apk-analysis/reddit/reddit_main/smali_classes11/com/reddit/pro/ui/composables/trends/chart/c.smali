.class public final Lcom/reddit/pro/ui/composables/trends/chart/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/pro/ui/composables/trends/chart/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/pro/ui/composables/trends/chart/c;->b:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Lcom/reddit/pro/ui/composables/trends/chart/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v4, Ls93/c;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/chart/c;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {v4, v0, p0}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/i2;->g(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/foundation/text/i0;Lnm3/n;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    move-object v0, p1

    .line 33
    move-object v5, p2

    .line 34
    new-instance v3, Lcom/reddit/safety/filters/screen/harassmentfilter/n;

    .line 35
    .line 36
    const/16 p1, 0x19

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/chart/c;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-direct {v3, p1, p0}, Lcom/reddit/safety/filters/screen/harassmentfilter/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v5

    .line 44
    const/4 v5, 0x7

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/i2;->g(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/foundation/text/i0;Lnm3/n;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_1
    return-object p0

    .line 59
    :pswitch_1
    move-object v0, p1

    .line 60
    move-object v5, p2

    .line 61
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 62
    .line 63
    const/16 p1, 0x17

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/chart/c;->b:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0, p0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 71
    .line 72
    const/16 p1, 0x10

    .line 73
    .line 74
    invoke-direct {v2, p1, p0}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 78
    .line 79
    const/16 p1, 0x11

    .line 80
    .line 81
    invoke-direct {v3, p1, p0}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/reddit/mod/notesv2/composables/d;

    .line 85
    .line 86
    const/16 p1, 0x1a

    .line 87
    .line 88
    invoke-direct {v4, p1, p0, v0}, Lcom/reddit/mod/notesv2/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/n0;->g(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    .line 97
    if-ne p0, p1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_2
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
