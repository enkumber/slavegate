.class public interface abstract Landroidx/compose/animation/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public d(Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;

    .line 4
    .line 5
    const-string v2, "animateEnterExit"

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p3, v2}, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;-><init>(Landroidx/compose/animation/r;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public abstract g()Landroidx/compose/animation/core/o1;
.end method
