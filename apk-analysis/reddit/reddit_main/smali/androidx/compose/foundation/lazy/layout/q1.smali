.class public final Landroidx/compose/foundation/lazy/layout/q1;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/x1;


# instance fields
.field public R:Lkotlin/jvm/functions/Function0;

.field public S:Landroidx/compose/foundation/lazy/layout/m1;

.field public T:Landroidx/compose/foundation/gestures/Orientation;

.field public U:Z

.field public V:Z

.field public W:Landroidx/compose/ui/semantics/m;

.field public final X:Landroidx/compose/foundation/lazy/layout/p1;

.field public Y:Landroidx/compose/foundation/lazy/layout/p1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/m1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q1;->R:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/q1;->S:Landroidx/compose/foundation/lazy/layout/m1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/q1;->T:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/q1;->U:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/q1;->V:Z

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/lazy/layout/p1;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/p1;-><init>(Landroidx/compose/foundation/lazy/layout/q1;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q1;->X:Landroidx/compose/foundation/lazy/layout/p1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q1;->m1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->F(Landroidx/compose/ui/semantics/c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->X:Landroidx/compose/foundation/lazy/layout/p1;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/x;->M:Landroidx/compose/ui/semantics/b0;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->T:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->W:Landroidx/compose/ui/semantics/m;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->H(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/m;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->W:Landroidx/compose/ui/semantics/m;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :cond_2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->u(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/m;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->Y:Landroidx/compose/foundation/lazy/layout/p1;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/semantics/n;->f:Landroidx/compose/ui/semantics/b0;

    .line 48
    .line 49
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/o1;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/o1;-><init>(Landroidx/compose/foundation/lazy/layout/q1;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->c(Landroidx/compose/ui/semantics/c0;Landroidx/compose/foundation/lazy/layout/o1;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/q1;->S:Landroidx/compose/foundation/lazy/layout/m1;

    .line 67
    .line 68
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/m1;->c()Landroidx/compose/ui/semantics/d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->j(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final m1()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/m;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/o1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/o1;-><init>(Landroidx/compose/foundation/lazy/layout/q1;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/lazy/layout/o1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/lazy/layout/o1;-><init>(Landroidx/compose/foundation/lazy/layout/q1;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/q1;->V:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->W:Landroidx/compose/ui/semantics/m;

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->U:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/lazy/layout/p1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/p1;-><init>(Landroidx/compose/foundation/lazy/layout/q1;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->Y:Landroidx/compose/foundation/lazy/layout/p1;

    .line 35
    .line 36
    return-void
.end method
