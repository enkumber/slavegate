.class public abstract Landroidx/compose/ui/input/pointer/e;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/a2;
.implements Landroidx/compose/ui/node/t1;
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public R:Landroidx/compose/ui/node/p;

.field public S:Landroidx/compose/ui/input/pointer/a;

.field public T:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/a;Landroidx/compose/ui/node/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/e;->R:Landroidx/compose/ui/node/p;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->S:Landroidx/compose/ui/input/pointer/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/input/pointer/r;

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/e;->p1(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Landroidx/compose/ui/input/pointer/k;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/e;->T:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->o1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->q1()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j0()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->R:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 10
    .line 11
    sget v1, Landroidx/compose/ui/node/z1;->b:I

    .line 12
    .line 13
    iget v1, v0, Landroidx/compose/ui/node/p;->a:F

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lt1/c;->b0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/compose/ui/node/p;->b:F

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lt1/c;->b0(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v0, Landroidx/compose/ui/node/p;->c:F

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lt1/c;->b0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v0, v0, Landroidx/compose/ui/node/p;->d:F

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lt1/c;->b0(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/ui/node/d1;->f(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    sget-wide v0, Landroidx/compose/ui/node/z1;->a:J

    .line 43
    .line 44
    return-wide v0
.end method

.method public final m1()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->r(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/e;->S:Landroidx/compose/ui/input/pointer/a;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->S:Landroidx/compose/ui/input/pointer/a;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/e;->n1(Landroidx/compose/ui/input/pointer/o;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract n1(Landroidx/compose/ui/input/pointer/o;)V
.end method

.method public final o1()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->t(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->m1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract p1(I)Z
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->T:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->r(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/e;->m1()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/e;->n1(Landroidx/compose/ui/input/pointer/o;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
