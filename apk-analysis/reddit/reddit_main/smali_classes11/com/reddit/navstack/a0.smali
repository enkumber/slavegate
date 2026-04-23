.class public Lcom/reddit/navstack/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/z;
.implements Landroidx/compose/animation/r;
.implements Landroidx/compose/ui/layout/r0;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/r;

.field public final synthetic b:Landroidx/compose/ui/layout/r0;

.field public final c:Lkotlin/jvm/internal/MutablePropertyReference0Impl;

.field public final d:Lkotlin/jvm/internal/MutablePropertyReference0Impl;

.field public final e:Lcom/reddit/navstack/g0;

.field public final f:Landroidx/compose/runtime/o1;

.field public final g:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/r;Landroidx/compose/ui/layout/r0;ZLcom/reddit/navstack/g1;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lcom/reddit/navstack/g0;)V
    .locals 1

    .line 1
    const-string v0, "animatedVisibilityScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lookaheadScope"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/navstack/a0;->a:Landroidx/compose/animation/r;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/navstack/a0;->b:Landroidx/compose/ui/layout/r0;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/reddit/navstack/a0;->c:Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/reddit/navstack/a0;->d:Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/reddit/navstack/a0;->e:Lcom/reddit/navstack/g0;

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/reddit/navstack/a0;->f:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    invoke-static {p4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/reddit/navstack/a0;->g:Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)J
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
    iget-object p0, p0, Lcom/reddit/navstack/a0;->b:Landroidx/compose/ui/layout/r0;

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

.method public final d(Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exit"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "label"

    .line 17
    .line 18
    const-string v1, "animateEnterExit"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/navstack/a0;->a:Landroidx/compose/animation/r;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/r;->d(Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/ui/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final g()Landroidx/compose/animation/core/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/a0;->a:Landroidx/compose/animation/r;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/a0;->b:Landroidx/compose/ui/layout/r0;

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

.method public q(Landroidx/compose/ui/layout/o1;)Landroidx/compose/ui/layout/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/a0;->b:Landroidx/compose/ui/layout/r0;

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
