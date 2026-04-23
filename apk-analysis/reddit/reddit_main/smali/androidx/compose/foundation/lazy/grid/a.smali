.class public final Landroidx/compose/foundation/lazy/grid/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/c;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->a:F

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    int-to-float p0, p0

    .line 8
    invoke-static {p1, p0}, Lt1/f;->a(FF)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Provided min size should be larger than zero."

    .line 16
    .line 17
    invoke-static {p0}, Lw/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lt1/c;II)Ljava/util/ArrayList;
    .locals 1

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:F

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p3

    .line 10
    div-int/2addr v0, p0

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p2, p0, p3}, Landroidx/compose/foundation/lazy/grid/s;->d(III)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/grid/a;

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/a;->a:F

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:F

    .line 10
    .line 11
    invoke-static {p0, p1}, Lt1/f;->b(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
