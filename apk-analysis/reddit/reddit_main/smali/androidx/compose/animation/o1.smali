.class public interface abstract Landroidx/compose/animation/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# direct methods
.method public static synthetic b(Landroidx/compose/animation/o1;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadSize$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadSize$1;-><init>(Landroidx/compose/animation/o1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Landroidx/compose/animation/o1;->k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/o1;Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/animation/w;Landroidx/compose/animation/m1;I)Landroidx/compose/ui/s;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/animation/m1;->a:Landroidx/compose/animation/v0;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/j;)Landroidx/compose/animation/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v8, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v8, p7

    .line 19
    .line 20
    :goto_0
    sget-object v0, Landroidx/compose/animation/l1;->a:Landroidx/compose/animation/v0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v9, Landroidx/compose/animation/t1;->a:Landroidx/compose/animation/s1;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-interface/range {v1 .. v9}, Landroidx/compose/animation/o1;->e(Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/animation/w;Landroidx/compose/animation/m1;Landroidx/compose/animation/j1;)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/animation/o1;Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/w;Landroidx/compose/animation/j1;I)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/k1;->c:Landroidx/compose/animation/k1;

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/animation/l1;->a:Landroidx/compose/animation/v0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/animation/k1;->d:Landroidx/compose/animation/k1;

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p6, p6, 0x40

    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    sget-object p5, Landroidx/compose/animation/t1;->a:Landroidx/compose/animation/s1;

    .line 19
    .line 20
    :cond_1
    move-object p6, p5

    .line 21
    move-object p5, v0

    .line 22
    invoke-interface/range {p0 .. p6}, Landroidx/compose/animation/o1;->i(Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/w;Landroidx/compose/animation/l1;Landroidx/compose/animation/j1;)Landroidx/compose/ui/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/animation/o1;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;-><init>(Landroidx/compose/animation/o1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Landroidx/compose/animation/o1;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;
.end method

.method public abstract e(Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/animation/w;Landroidx/compose/animation/m1;Landroidx/compose/animation/j1;)Landroidx/compose/ui/s;
.end method

.method public abstract h()Z
.end method

.method public abstract i(Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/w;Landroidx/compose/animation/l1;Landroidx/compose/animation/j1;)Landroidx/compose/ui/s;
.end method

.method public abstract k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;
.end method

.method public abstract n()Landroidx/compose/animation/j1;
.end method

.method public r(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/n1;
    .locals 1

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2fba2c32

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    shl-int/lit8 p3, p3, 0x3

    .line 14
    .line 15
    and-int/lit16 p3, p3, 0x380

    .line 16
    .line 17
    or-int/2addr p3, v0

    .line 18
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/o1;->u(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/n1;

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

.method public u(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/n1;
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const p0, -0x8e0bbe4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 20
    .line 21
    if-ne p3, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance p3, Landroidx/compose/animation/n1;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Landroidx/compose/animation/n1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast p3, Landroidx/compose/animation/n1;

    .line 32
    .line 33
    iget-object p0, p3, Landroidx/compose/animation/n1;->b:Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/animation/i1;->a:Landroidx/compose/animation/i1;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method
