.class public final Lcom/reddit/ui/compose/ds/i4;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/k;-><init>(F)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/ui/compose/ds/i4;->c:F

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    cmpg-float p0, p0, p1

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Failed requirement."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/ui/compose/ds/i4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/ui/compose/ds/i4;

    .line 12
    .line 13
    iget p0, p0, Lcom/reddit/ui/compose/ds/i4;->c:F

    .line 14
    .line 15
    iget p1, p1, Lcom/reddit/ui/compose/ds/i4;->c:F

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/compose/ds/i4;->c:F

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Fraction(fraction="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lcom/reddit/ui/compose/ds/i4;->c:F

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La0/c;->k(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
