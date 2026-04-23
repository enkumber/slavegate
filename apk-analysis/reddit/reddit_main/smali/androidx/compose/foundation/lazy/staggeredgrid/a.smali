.class public final Landroidx/compose/foundation/lazy/staggeredgrid/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/a0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/staggeredgrid/z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->l:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a:Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-wide v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->n:J

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->n:J

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    shr-long/2addr v0, v2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a(Landroidx/compose/foundation/lazy/staggeredgrid/r;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    div-int/2addr v0, p0

    .line 58
    if-ge v0, v1, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:Landroidx/compose/runtime/l1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 16
    .line 17
    return p0
.end method
