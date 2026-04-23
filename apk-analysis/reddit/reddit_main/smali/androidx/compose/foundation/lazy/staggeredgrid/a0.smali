.class public final Landroidx/compose/foundation/lazy/staggeredgrid/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "grid with no rows/columns"

    .line 10
    .line 11
    invoke-static {p0}, Lw/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)[I
    .locals 4

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    mul-int/2addr v0, p2

    .line 6
    sub-int/2addr p1, v0

    .line 7
    div-int p2, p1, p0

    .line 8
    .line 9
    rem-int/2addr p1, p0

    .line 10
    new-array v0, p0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, p0, :cond_2

    .line 15
    .line 16
    if-gez p2, :cond_0

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-ge v2, p1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    add-int/2addr v3, p2

    .line 26
    :goto_2
    aput v3, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->a:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->a:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->a:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method
