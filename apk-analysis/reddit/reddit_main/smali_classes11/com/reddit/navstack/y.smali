.class public final Lcom/reddit/navstack/y;
.super Lcom/reddit/navstack/a0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/o1;
.implements Lcom/reddit/navstack/z;


# instance fields
.field public final synthetic i:Landroidx/compose/animation/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/r;Landroidx/compose/animation/o1;ZLcom/reddit/navstack/g1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/navstack/g0;)V
    .locals 1

    .line 1
    const-string v0, "animatedVisibilityScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedTransitionScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCurrentTransitionIsPush"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getCurrentTransitionIsPostponed"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "readyPostponedEnterTransition"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p5, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 27
    .line 28
    check-cast p6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 29
    .line 30
    invoke-direct/range {p0 .. p7}, Lcom/reddit/navstack/a0;-><init>(Landroidx/compose/animation/r;Landroidx/compose/ui/layout/r0;ZLcom/reddit/navstack/g1;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lcom/reddit/navstack/g0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/reddit/navstack/y;->i:Landroidx/compose/animation/o1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)J
    .locals 1

    .line 1
    const-string v0, "$this$localLookaheadPositionOf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceCoordinates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/navstack/y;->i:Landroidx/compose/animation/o1;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderInOverlay"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/navstack/y;->i:Landroidx/compose/animation/o1;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/o1;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/animation/w;Landroidx/compose/animation/m1;Landroidx/compose/animation/j1;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/k1;->d:Landroidx/compose/animation/k1;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sharedContentState"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "animatedVisibilityScope"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "enter"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "exit"

    .line 24
    .line 25
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "boundsTransform"

    .line 29
    .line 30
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "resizeMode"

    .line 34
    .line 35
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "placeholderSize"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "clipInOverlayDuringTransition"

    .line 44
    .line 45
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/navstack/y;->i:Landroidx/compose/animation/o1;

    .line 49
    .line 50
    invoke-interface/range {p0 .. p8}, Landroidx/compose/animation/o1;->e(Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/animation/w;Landroidx/compose/animation/m1;Landroidx/compose/animation/j1;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/y;->i:Landroidx/compose/animation/o1;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/animation/o1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/w;Landroidx/compose/animation/l1;Landroidx/compose/animation/j1;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedContentState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animatedVisibilityScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "boundsTransform"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "placeholderSize"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clipInOverlayDuringTransition"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/navstack/y;->i:Landroidx/compose/animation/o1;

    .line 32
    .line 33
    invoke-interface/range {p0 .. p6}, Landroidx/compose/animation/o1;->i(Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/w;Landroidx/compose/animation/l1;Landroidx/compose/animation/j1;)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enabled"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/navstack/y;->i:Landroidx/compose/animation/o1;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/o1;->k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/y;->i:Landroidx/compose/animation/o1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/r0;->l(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()Landroidx/compose/animation/j1;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 2
    .line 3
    const-string v1, "clipShape"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/navstack/y;->i:Landroidx/compose/animation/o1;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/animation/o1;->n()Landroidx/compose/animation/j1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final q(Landroidx/compose/ui/layout/o1;)Landroidx/compose/ui/layout/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/y;->i:Landroidx/compose/animation/o1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/r0;->q(Landroidx/compose/ui/layout/o1;)Landroidx/compose/ui/layout/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/n1;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x6de8e7d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 p3, p3, 0xe

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/navstack/y;->i:Landroidx/compose/animation/o1;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/o1;->r(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/n1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final u(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/n1;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/animation/i1;->a:Landroidx/compose/animation/i1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x354dffbc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p3, p3, 0x7e

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/navstack/y;->i:Landroidx/compose/animation/o1;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/o1;->u(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/n1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
