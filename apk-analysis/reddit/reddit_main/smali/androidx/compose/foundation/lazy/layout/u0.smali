.class public final Landroidx/compose/foundation/lazy/layout/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/x0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/p0;

.field public final b:Landroidx/compose/ui/layout/b2;

.field public final c:Landroidx/compose/foundation/lazy/layout/q0;

.field public final d:Landroidx/collection/h0;

.field public final e:Landroidx/collection/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/ui/layout/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0;->a:Landroidx/compose/foundation/lazy/layout/p0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/p0;->b:Landroidx/compose/foundation/lazy/layout/k0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/k0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/layout/q0;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0;->c:Landroidx/compose/foundation/lazy/layout/q0;

    .line 17
    .line 18
    sget-object p1, Landroidx/collection/p;->a:Landroidx/collection/h0;

    .line 19
    .line 20
    new-instance p1, Landroidx/collection/h0;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/collection/h0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0;->d:Landroidx/collection/h0;

    .line 26
    .line 27
    new-instance p1, Landroidx/collection/h0;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/collection/h0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0;->e:Landroidx/collection/h0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt1/c;->A(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1/c;->D0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/layout/x0;->H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1/c;->I(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Q0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt1/c;->Q0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/w;->V()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0;->e:Landroidx/collection/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/u0;->c:Landroidx/compose/foundation/lazy/layout/q0;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/q0;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/q0;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/u0;->a:Landroidx/compose/foundation/lazy/layout/p0;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, Landroidx/compose/foundation/lazy/layout/p0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 29
    .line 30
    invoke-interface {p0, v2, v1}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p1, p0}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final b0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1/c;->b0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt1/c;->d0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-interface {p0}, Lt1/c;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/x0;->o0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1/c;->w(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final w0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1/c;->w0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt1/c;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final x0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1/c;->x0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-interface {p0}, Lt1/c;->z0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
