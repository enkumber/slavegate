.class public final Landroidx/compose/foundation/lazy/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/j1;
.implements Landroidx/compose/foundation/gestures/u1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/u1;

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/u1;Landroidx/compose/foundation/lazy/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/f0;->b:Landroidx/compose/foundation/lazy/j0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/gestures/u1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f0;->b:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->n:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f0;->b:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/foundation/lazy/p;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroidx/compose/foundation/lazy/y;

    .line 18
    .line 19
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f0;->b:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/j0;->k(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->b:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/f0;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/f0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p1, v3, :cond_4

    .line 26
    .line 27
    if-gt v1, p1, :cond_4

    .line 28
    .line 29
    iget-object p0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v1, v2

    .line 36
    :goto_0
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Landroidx/compose/foundation/lazy/p;

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/foundation/lazy/y;

    .line 46
    .line 47
    iget v4, v4, Landroidx/compose/foundation/lazy/y;->a:I

    .line 48
    .line 49
    if-ne v4, p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_1
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 61
    .line 62
    iget p0, v3, Landroidx/compose/foundation/lazy/y;->p:I

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    :goto_2
    return v2

    .line 66
    :cond_4
    invoke-static {v0}, Landroidx/compose/foundation/lazy/v;->f(Landroidx/compose/foundation/lazy/x;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/f0;->g()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr p1, v1

    .line 75
    mul-int/2addr p1, v0

    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/f0;->f()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr p1, p0

    .line 81
    return p1
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/gestures/u1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/u1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f0;->b:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

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

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f0;->b:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

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
