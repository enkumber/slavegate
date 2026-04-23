.class public interface abstract Landroidx/compose/animation/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/core/k1;


# direct methods
.method public static a(Landroidx/compose/animation/n;Landroidx/compose/animation/core/t1;)Landroidx/compose/animation/m0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$slideOutOfContainer$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentTransitionScope$slideOutOfContainer$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$3;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$3;-><init>(Landroidx/compose/animation/n;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/compose/animation/g0;->u(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Landroidx/compose/animation/n;Landroidx/compose/animation/core/t1;)Landroidx/compose/animation/k0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/compose/animation/g0;->q(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
