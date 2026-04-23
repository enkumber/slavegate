.class public final Landroidx/compose/ui/layout/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/f;
.implements Landroidx/compose/ui/layout/x0;
.implements Landroidx/compose/ui/layout/r0;


# instance fields
.field public final a:Landroidx/compose/ui/node/c0;

.field public b:Landroidx/compose/animation/c1;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/c0;Landroidx/compose/animation/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/animation/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/g;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v7, p0

    .line 45
    move v2, p1

    .line 46
    move v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, p5

    .line 50
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/layout/g;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/x0;I)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final I(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->g()F

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
    iget-object p0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/ui/layout/q0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/node/f1;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Landroidx/compose/ui/node/f1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->c1()Landroidx/compose/ui/node/o0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/o0;->V:Landroidx/compose/ui/layout/q0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :cond_2
    const-string p0, "Unsupported LayoutCoordinates"

    .line 26
    .line 27
    invoke-static {p0}, Ld1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final o0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/n0;->H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final q(Landroidx/compose/ui/layout/o1;)Landroidx/compose/ui/layout/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/ui/node/h0;->r:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->p()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    check-cast p0, Landroidx/collection/p0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/collection/p0;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/ui/node/h0;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const-string p0, "Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope."

    .line 51
    .line 52
    invoke-static {p0}, Ld1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final w(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->z0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
