.class public final Landroidx/compose/foundation/pager/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/a0;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/i0;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/o;->a:Landroidx/compose/foundation/pager/i0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/pager/o;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/o;->a:Landroidx/compose/foundation/pager/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/o;->a:Landroidx/compose/foundation/pager/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/pager/c0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/pager/h;->f(Landroidx/compose/foundation/pager/c0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroidx/compose/foundation/pager/c0;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Landroidx/compose/foundation/pager/c0;->c:I

    .line 36
    .line 37
    add-int/2addr v1, p0

    .line 38
    const/4 p0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    div-int/2addr v0, v1

    .line 43
    if-ge v0, p0, :cond_2

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/o;->a:Landroidx/compose/foundation/pager/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/pager/c0;->a:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->a:Landroidx/compose/foundation/pager/i0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/foundation/pager/i0;->e:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/foundation/pager/o;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->a:Landroidx/compose/foundation/pager/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/pager/c0;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/foundation/pager/k;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 22
    .line 23
    iget v0, v0, Landroidx/compose/foundation/pager/j;->a:I

    .line 24
    .line 25
    iget p0, p0, Landroidx/compose/foundation/pager/o;->b:I

    .line 26
    .line 27
    add-int/2addr v0, p0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
