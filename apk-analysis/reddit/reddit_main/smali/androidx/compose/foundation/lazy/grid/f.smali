.class public final Landroidx/compose/foundation/lazy/grid/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/a0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f0;->h()Landroidx/compose/foundation/lazy/grid/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/t;->p:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f0;->h()Landroidx/compose/foundation/lazy/grid/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f0;->h()Landroidx/compose/foundation/lazy/grid/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/t;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/t;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

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
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/t;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f0;->h()Landroidx/compose/foundation/lazy/grid/t;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/s;->e(Landroidx/compose/foundation/lazy/grid/t;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    div-int/2addr v0, p0

    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f0;->h()Landroidx/compose/foundation/lazy/grid/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f0;->d:Landroidx/compose/foundation/lazy/e0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f0;->h()Landroidx/compose/foundation/lazy/grid/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/foundation/lazy/grid/l;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/foundation/lazy/grid/u;

    .line 16
    .line 17
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 18
    .line 19
    return p0
.end method
