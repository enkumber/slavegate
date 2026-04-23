.class public final synthetic Landroidx/compose/foundation/lazy/layout/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/a2;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroidx/compose/foundation/lazy/layout/f2;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/f2;->R:Landroidx/compose/foundation/lazy/layout/f1;

    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    filled-new-array {p1}, [Landroidx/compose/foundation/lazy/layout/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p0, Ls0/e;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ls0/e;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/lazy/layout/y0;

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 62
    .line 63
    new-instance p1, Landroidx/compose/foundation/lazy/layout/a1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/a1;-><init>(Landroidx/compose/foundation/lazy/layout/y0;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p0, Landroidx/compose/foundation/lazy/layout/o0;

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 73
    .line 74
    new-instance p1, Landroidx/activity/compose/c;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p0, Landroidx/compose/ui/layout/p1;

    .line 82
    .line 83
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
