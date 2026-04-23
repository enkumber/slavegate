.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;
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
        "Lt1/l;",
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
        "Lt1/l;",
        "invoke-YEO4UFw",
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
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Landroidx/compose/animation/i0;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->invoke-YEO4UFw(Landroidx/compose/animation/EnterExitState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    new-instance v0, Lt1/l;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lt1/l;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke-YEO4UFw(Landroidx/compose/animation/EnterExitState;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Landroidx/compose/animation/i0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/compose/animation/h0;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Landroidx/compose/animation/i0;->X:Landroidx/compose/animation/l0;

    .line 26
    .line 27
    check-cast p0, Landroidx/compose/animation/m0;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/animation/m0;->c:Landroidx/compose/animation/j2;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/compose/animation/j2;->c:Landroidx/compose/animation/x;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/animation/x;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance p1, Lt1/l;

    .line 40
    .line 41
    invoke-direct {p1, v1, v2}, Lt1/l;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lt1/l;

    .line 49
    .line 50
    iget-wide p0, p0, Lt1/l;->a:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/i0;->W:Landroidx/compose/animation/j0;

    .line 60
    .line 61
    check-cast p0, Landroidx/compose/animation/k0;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/compose/animation/k0;->b:Landroidx/compose/animation/j2;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/compose/animation/j2;->c:Landroidx/compose/animation/x;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/compose/animation/x;->b:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    new-instance p1, Lt1/l;

    .line 74
    .line 75
    invoke-direct {p1, v1, v2}, Lt1/l;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lt1/l;

    .line 83
    .line 84
    iget-wide p0, p0, Lt1/l;->a:J

    .line 85
    .line 86
    return-wide p0

    .line 87
    :cond_2
    return-wide v1
.end method
