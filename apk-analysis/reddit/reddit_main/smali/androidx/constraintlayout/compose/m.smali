.class public final Landroidx/constraintlayout/compose/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/constraintlayout/compose/l;
.implements Landroidx/compose/runtime/i2;


# instance fields
.field public final a:Landroidx/constraintlayout/compose/j;

.field public b:Landroid/os/Handler;

.field public final c:Landroidx/compose/runtime/snapshots/a0;

.field public d:Z

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/m;->a:Landroidx/constraintlayout/compose/j;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/snapshots/a0;

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;-><init>(Landroidx/constraintlayout/compose/m;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/compose/m;->c:Landroidx/compose/runtime/snapshots/a0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/m;->d:Z

    .line 20
    .line 21
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;-><init>(Landroidx/constraintlayout/compose/m;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/compose/m;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/compose/m;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/m;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/compose/m;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Landroidx/constraintlayout/compose/h;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Landroidx/constraintlayout/compose/h;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/m;->c:Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/constraintlayout/compose/w;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/m;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;

    .line 9
    .line 10
    invoke-direct {v1, p2, p0, p1}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;-><init>(Ljava/util/List;Landroidx/constraintlayout/compose/m;Landroidx/constraintlayout/compose/w;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/compose/m;->c:Landroidx/compose/runtime/snapshots/a0;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/constraintlayout/compose/m;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroidx/compose/runtime/snapshots/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/m;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/m;->c:Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->h:Landroidx/compose/runtime/snapshots/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
