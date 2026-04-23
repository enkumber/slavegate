.class public final Landroidx/compose/ui/layout/k1;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/i1;
.implements Landroidx/compose/ui/node/j;


# instance fields
.field public R:Lkotlin/jvm/functions/Function1;

.field public S:Landroidx/compose/ui/spatial/d;

.field public T:Lkotlinx/coroutines/u1;

.field public U:Z

.field public V:Z

.field public W:Landroidx/compose/ui/spatial/c;

.field public final X:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/k1;->R:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/k1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/k1;->X:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k1;->S:Landroidx/compose/ui/spatial/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/layout/k1;->X:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/layout/b0;->w(Landroidx/compose/ui/r;JLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/layout/k1;->S:Landroidx/compose/ui/spatial/d;

    .line 17
    .line 18
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k1;->S:Landroidx/compose/ui/spatial/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k1;->n1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k1;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/k1;->T:Lkotlinx/coroutines/u1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/k1;->T:Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/layout/k1;->U:Z

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/compose/ui/layout/k1;->W:Landroidx/compose/ui/spatial/c;

    .line 18
    .line 19
    return-void
.end method

.method public final m1(Landroidx/compose/ui/spatial/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/k1;->W:Landroidx/compose/ui/spatial/c;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/spatial/c;->e:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, v0, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    long-to-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v1, v2, v0}, Landroidx/compose/ui/spatial/c;->a(IIII)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/layout/k1;->U:Z

    .line 29
    .line 30
    if-eq v1, p1, :cond_3

    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/compose/ui/layout/k1;->U:Z

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/layout/k1;->T:Lkotlinx/coroutines/u1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v0, p0, Landroidx/compose/ui/layout/k1;->T:Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/compose/ui/layout/k1;->V:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k1;->o1()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k1;->T:Lkotlinx/coroutines/u1;

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
    iput-object v1, p0, Landroidx/compose/ui/layout/k1;->T:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/layout/k1;->U:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/layout/k1;->V:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k1;->o1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k1;->T:Lkotlinx/coroutines/u1;

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
    iput-object v1, p0, Landroidx/compose/ui/layout/k1;->T:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/layout/k1;->R:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/layout/k1;->U:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/compose/ui/layout/k1;->U:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/compose/ui/layout/k1;->V:Z

    .line 25
    .line 26
    return-void
.end method
