.class public interface abstract Landroidx/compose/animation/core/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/core/i;


# virtual methods
.method public a(Landroidx/compose/animation/core/u1;)Landroidx/compose/animation/core/x1;
    .locals 0

    .line 1
    new-instance p1, Landroidx/work/impl/model/i;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/work/impl/model/i;-><init>(Landroidx/compose/animation/core/a0;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/a0;->e(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/a0;->d(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(FFF)J
.end method
