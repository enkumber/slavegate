.class public final Lcom/reddit/ui/compose/ds/h4;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/pager/m;-><init>(F)V

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
    iput p1, p0, Lcom/reddit/ui/compose/ds/h4;->c:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/ui/compose/ds/h4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/ui/compose/ds/h4;

    .line 10
    .line 11
    iget p0, p0, Lcom/reddit/ui/compose/ds/h4;->c:F

    .line 12
    .line 13
    iget p1, p1, Lcom/reddit/ui/compose/ds/h4;->c:F

    .line 14
    .line 15
    invoke-static {p0, p1}, Lt1/f;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/compose/ds/h4;->c:F

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
    iget p0, p0, Lcom/reddit/ui/compose/ds/h4;->c:F

    .line 2
    .line 3
    invoke-static {p0}, Lt1/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Fixed(value="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
