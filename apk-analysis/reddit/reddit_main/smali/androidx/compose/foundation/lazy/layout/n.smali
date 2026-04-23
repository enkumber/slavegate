.class public final Landroidx/compose/foundation/lazy/layout/n;
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
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/n;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/n;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt1/c;I)I
    .locals 0

    .line 1
    int-to-float p1, p2

    .line 2
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/n;->b:F

    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Lt1/c;I)I
    .locals 0

    .line 1
    int-to-float p1, p2

    .line 2
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/n;->a:F

    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/layout/n;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/foundation/lazy/layout/n;->a:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/n;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/n;->b:F

    .line 17
    .line 18
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/n;->b:F

    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/n;->a:F

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
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/n;->b:F

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
