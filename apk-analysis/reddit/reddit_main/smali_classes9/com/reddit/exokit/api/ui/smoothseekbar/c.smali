.class public final Lcom/reddit/exokit/api/ui/smoothseekbar/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/f1;Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->e:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->g:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/reddit/screens/profile/edit/draganddrop/j;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lcom/reddit/screens/profile/edit/draganddrop/i;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Landroidx/compose/foundation/interaction/l;

    .line 25
    .line 26
    new-instance v1, Lcom/reddit/screens/profile/edit/draganddrop/f;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->e:Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->g:Landroidx/compose/runtime/f1;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/reddit/screens/profile/edit/draganddrop/f;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/screens/profile/edit/draganddrop/j;Lcom/reddit/screens/profile/edit/draganddrop/i;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/f1;)V

    .line 33
    .line 34
    .line 35
    move-object v8, v1

    .line 36
    move-object p0, v7

    .line 37
    new-instance v1, Lcom/reddit/screens/profile/edit/draganddrop/g;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/reddit/screens/profile/edit/draganddrop/g;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/screens/profile/edit/draganddrop/j;Lcom/reddit/screens/profile/edit/draganddrop/i;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/interaction/l;I)V

    .line 41
    .line 42
    .line 43
    move-object v9, v1

    .line 44
    new-instance v1, Lcom/reddit/screens/profile/edit/draganddrop/g;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/reddit/screens/profile/edit/draganddrop/g;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/screens/profile/edit/draganddrop/j;Lcom/reddit/screens/profile/edit/draganddrop/i;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/interaction/l;I)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lcom/reddit/screens/profile/edit/a2;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {v11, v3, v0, v4, p0}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v7, p1

    .line 57
    move-object v12, p2

    .line 58
    move-object v10, v1

    .line 59
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/n0;->i(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_0
    return-object p0

    .line 71
    :pswitch_0
    move-object v0, p1

    .line 72
    move-object v4, p2

    .line 73
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, Lii1/c;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v8, p1

    .line 86
    check-cast v8, Landroidx/compose/runtime/w0;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->e:Landroidx/compose/runtime/f1;

    .line 89
    .line 90
    move-object v9, p1

    .line 91
    check-cast v9, Landroidx/compose/runtime/c1;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->f:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v10, p1

    .line 96
    check-cast v10, Landroidx/compose/runtime/e1;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/c;->g:Landroidx/compose/runtime/f1;

    .line 99
    .line 100
    move-object v11, p0

    .line 101
    check-cast v11, Landroidx/compose/runtime/e1;

    .line 102
    .line 103
    new-instance v3, Landroidx/compose/material/b;

    .line 104
    .line 105
    const/4 v12, 0x4

    .line 106
    move-object v5, v3

    .line 107
    invoke-direct/range {v5 .. v12}, Landroidx/compose/material/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x7

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/i2;->g(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/foundation/text/i0;Lnm3/n;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    .line 119
    if-ne p0, p1, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_1
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
