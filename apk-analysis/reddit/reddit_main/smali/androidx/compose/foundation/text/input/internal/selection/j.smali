.class public final Landroidx/compose/foundation/text/input/internal/selection/j;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/q;
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/q;


# instance fields
.field public T:Landroidx/compose/foundation/text/input/internal/x1;

.field public U:Landroidx/compose/foundation/text/input/internal/selection/t;

.field public V:Landroidx/compose/foundation/text/input/internal/t1;

.field public W:Z

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/animation/core/b;

.field public final Z:Landroidx/compose/foundation/d1;

.field public a0:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/foundation/text/input/internal/t1;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->U:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->V:Landroidx/compose/foundation/text/input/internal/t1;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->W:Z

    .line 11
    .line 12
    new-instance p1, Lt1/l;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lt1/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->X:Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    new-instance p2, Landroidx/compose/animation/core/b;

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 28
    .line 29
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->U:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->V:Landroidx/compose/foundation/text/input/internal/t1;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lt1/l;

    .line 38
    .line 39
    iget-wide v1, p1, Lt1/l;->a:J

    .line 40
    .line 41
    invoke-static {p3, p4, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/foundation/text/input/internal/t1;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    new-instance p1, Lu0/a;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lu0/a;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Landroidx/compose/foundation/text/selection/v0;->b:Landroidx/compose/animation/core/v1;

    .line 51
    .line 52
    sget-wide v0, Landroidx/compose/foundation/text/selection/v0;->c:J

    .line 53
    .line 54
    new-instance p4, Lu0/a;

    .line 55
    .line 56
    invoke-direct {p4, v0, v1}, Lu0/a;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, p4, v0}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->Y:Landroidx/compose/animation/core/b;

    .line 65
    .line 66
    new-instance p1, Landroidx/compose/foundation/d1;

    .line 67
    .line 68
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;I)V

    .line 78
    .line 79
    .line 80
    sget-object p4, Landroidx/compose/foundation/e1;->a:Landroidx/compose/ui/semantics/b0;

    .line 81
    .line 82
    sget-object p4, Landroidx/compose/foundation/n1;->b:Landroidx/compose/foundation/n1;

    .line 83
    .line 84
    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/foundation/d1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/n1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->Z:Landroidx/compose/foundation/d1;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->Z:Landroidx/compose/foundation/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d1;->A0(Landroidx/compose/ui/layout/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/j;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->Z:Landroidx/compose/foundation/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d1;->l(Landroidx/compose/ui/semantics/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a0:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a0:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/e1;->a:Landroidx/compose/ui/semantics/b0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a0:Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    return-void
.end method

.method public final u0(Lv0/c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->Z:Landroidx/compose/foundation/d1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d1;->u0(Lv0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
