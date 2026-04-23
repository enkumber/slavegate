.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;
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
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->this$0:Landroidx/compose/animation/i0;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->$target:J

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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J

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
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->this$0:Landroidx/compose/animation/i0;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->$target:J

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/compose/animation/i0;->b0:Landroidx/compose/ui/f;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/i0;->o1()Landroidx/compose/ui/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/i0;->b0:Landroidx/compose/ui/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/i0;->o1()Landroidx/compose/ui/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Landroidx/compose/animation/h0;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p0, p0, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    if-eq p0, p1, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    if-ne p0, p1, :cond_3

    .line 46
    .line 47
    iget-object p0, v0, Landroidx/compose/animation/i0;->X:Landroidx/compose/animation/l0;

    .line 48
    .line 49
    check-cast p0, Landroidx/compose/animation/m0;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/compose/animation/m0;->c:Landroidx/compose/animation/j2;

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/compose/animation/j2;->c:Landroidx/compose/animation/x;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/animation/x;->b:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    new-instance p1, Lt1/l;

    .line 60
    .line 61
    invoke-direct {p1, v2, v3}, Lt1/l;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lt1/l;

    .line 69
    .line 70
    iget-wide v4, p0, Lt1/l;->a:J

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/animation/i0;->o1()Landroidx/compose/ui/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    .line 81
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    iget-object v1, v0, Landroidx/compose/animation/i0;->b0:Landroidx/compose/ui/f;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p0, p1, v0, v1}, Lt1/j;->c(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    return-wide p0

    .line 99
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    .line 106
    .line 107
    return-wide p0
.end method
