.class public final Landroidx/compose/foundation/lazy/layout/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/b0;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/l;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/l;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt1/c;I)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/l;->b:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lt1/c;I)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/l;->a:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/layout/l;

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/foundation/lazy/layout/l;->a:F

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/l;->a:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/l;->b:F

    .line 18
    .line 19
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/l;->b:F

    .line 20
    .line 21
    invoke-static {p1, p0}, Lt1/f;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/l;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/l;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
