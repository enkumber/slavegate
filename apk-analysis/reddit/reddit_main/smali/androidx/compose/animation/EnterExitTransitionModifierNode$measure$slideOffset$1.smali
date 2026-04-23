.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Lt1/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "it",
        "Lt1/j;",
        "invoke-Bjo55l4",
        "(Landroidx/compose/animation/EnterExitState;)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $target:J

.field final synthetic this$0:Landroidx/compose/animation/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/i0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->this$0:Landroidx/compose/animation/i0;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->$target:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    new-instance v0, Lt1/j;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->this$0:Landroidx/compose/animation/i0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->$target:J

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/compose/animation/i0;->W:Landroidx/compose/animation/j0;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/animation/k0;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/animation/k0;->b:Landroidx/compose/animation/j2;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/animation/j2;->b:Landroidx/compose/animation/h2;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/animation/h2;->a:Lkotlin/jvm/internal/Lambda;

    .line 18
    .line 19
    new-instance v5, Lt1/l;

    .line 20
    .line 21
    invoke-direct {v5, v1, v2}, Lt1/l;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lt1/j;

    .line 29
    .line 30
    iget-wide v5, p0, Lt1/j;->a:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v5, v3

    .line 34
    :goto_0
    iget-object p0, v0, Landroidx/compose/animation/i0;->X:Landroidx/compose/animation/l0;

    .line 35
    .line 36
    check-cast p0, Landroidx/compose/animation/m0;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/animation/m0;->c:Landroidx/compose/animation/j2;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/animation/j2;->b:Landroidx/compose/animation/h2;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/animation/h2;->a:Lkotlin/jvm/internal/Lambda;

    .line 45
    .line 46
    new-instance v0, Lt1/l;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lt1/l;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lt1/j;

    .line 56
    .line 57
    iget-wide v0, p0, Lt1/j;->a:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v0, v3

    .line 61
    :goto_1
    sget-object p0, Landroidx/compose/animation/h0;->a:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p0, p0, p1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    if-eq p0, p1, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    if-eq p0, p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    return-wide v0

    .line 79
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    return-wide v5

    .line 86
    :cond_4
    return-wide v3
.end method
