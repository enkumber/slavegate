.class public final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/b0;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static d(Landroidx/compose/foundation/lazy/grid/t;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/grid/l;

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/foundation/lazy/grid/u;

    .line 12
    .line 13
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/foundation/lazy/grid/l;

    .line 25
    .line 26
    check-cast p0, Landroidx/compose/foundation/lazy/grid/u;

    .line 27
    .line 28
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    return p0
.end method

.method public static e(Landroidx/compose/foundation/lazy/x;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/p;

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/foundation/lazy/y;

    .line 12
    .line 13
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/foundation/lazy/p;

    .line 25
    .line 26
    check-cast p0, Landroidx/compose/foundation/lazy/y;

    .line 27
    .line 28
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    return p0
.end method

.method public static f(Landroidx/compose/foundation/lazy/grid/t;Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/grid/l;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/t;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/foundation/lazy/grid/u;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/u;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/u;->v:I

    .line 23
    .line 24
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/foundation/lazy/grid/l;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/t;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/foundation/lazy/grid/u;

    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/u;->u:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/u;->v:I

    .line 47
    .line 48
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    return p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/lazy/h0;Landroidx/compose/foundation/lazy/x;)V
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v1, v4, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    invoke-static {p2, v2}, Landroidx/compose/foundation/lazy/a;->e(Landroidx/compose/foundation/lazy/x;Z)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iput v4, p0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/foundation/lazy/layout/d1;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/d1;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v3, p0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iget v1, p2, Landroidx/compose/foundation/lazy/x;->n:I

    .line 37
    .line 38
    iget v2, p0, Landroidx/compose/foundation/lazy/a;->c:I

    .line 39
    .line 40
    if-eq v2, v4, :cond_4

    .line 41
    .line 42
    iget v4, p0, Landroidx/compose/foundation/lazy/a;->d:F

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    cmpg-float v4, v4, v5

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eq v2, v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget v0, p0, Landroidx/compose/foundation/lazy/a;->d:F

    .line 59
    .line 60
    cmpg-float v0, v0, v5

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-static {p2, v0}, Landroidx/compose/foundation/lazy/a;->e(Landroidx/compose/foundation/lazy/x;Z)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ltz p2, :cond_4

    .line 72
    .line 73
    if-ge p2, v1, :cond_4

    .line 74
    .line 75
    iput p2, p0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 76
    .line 77
    invoke-virtual {p1, p2, v3}, Landroidx/compose/foundation/lazy/h0;->a(ILandroidx/compose/animation/core/z0;)Landroidx/compose/foundation/lazy/layout/d1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_4
    :goto_1
    iput v1, p0, Landroidx/compose/foundation/lazy/a;->c:I

    .line 84
    .line 85
    return-void
.end method

.method public b(Landroidx/compose/foundation/lazy/layout/c1;I)V
    .locals 2

    .line 1
    iget p0, p1, Landroidx/compose/foundation/lazy/layout/c1;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_1

    .line 9
    .line 10
    add-int v1, p2, v0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/layout/c1;->a(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public c(Landroidx/compose/foundation/lazy/h0;FLandroidx/compose/foundation/lazy/x;)V
    .locals 4

    .line 1
    iget-object v0, p3, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p2, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p3, v0}, Landroidx/compose/foundation/lazy/a;->e(Landroidx/compose/foundation/lazy/x;Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_5

    .line 22
    .line 23
    iget v2, p3, Landroidx/compose/foundation/lazy/x;->n:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_5

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, p0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/foundation/lazy/layout/d1;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/d1;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v3, p0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 51
    .line 52
    iput v1, p0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v3}, Landroidx/compose/foundation/lazy/h0;->a(ILandroidx/compose/animation/core/z0;)Landroidx/compose/foundation/lazy/layout/d1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p3, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/compose/foundation/lazy/p;

    .line 69
    .line 70
    iget v0, p3, Landroidx/compose/foundation/lazy/x;->r:I

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/foundation/lazy/y;

    .line 73
    .line 74
    iget v1, p1, Landroidx/compose/foundation/lazy/y;->p:I

    .line 75
    .line 76
    iget p1, p1, Landroidx/compose/foundation/lazy/y;->q:I

    .line 77
    .line 78
    add-int/2addr v1, p1

    .line 79
    add-int/2addr v1, v0

    .line 80
    iget p1, p3, Landroidx/compose/foundation/lazy/x;->m:I

    .line 81
    .line 82
    sub-int/2addr v1, p1

    .line 83
    int-to-float p1, v1

    .line 84
    neg-float p3, p2

    .line 85
    cmpg-float p1, p1, p3

    .line 86
    .line 87
    if-gez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroidx/compose/foundation/lazy/layout/d1;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/d1;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p1, p3, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/compose/foundation/lazy/p;

    .line 106
    .line 107
    iget p3, p3, Landroidx/compose/foundation/lazy/x;->l:I

    .line 108
    .line 109
    check-cast p1, Landroidx/compose/foundation/lazy/y;

    .line 110
    .line 111
    iget p1, p1, Landroidx/compose/foundation/lazy/y;->p:I

    .line 112
    .line 113
    sub-int/2addr p3, p1

    .line 114
    int-to-float p1, p3

    .line 115
    cmpg-float p1, p1, p2

    .line 116
    .line 117
    if-gez p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroidx/compose/foundation/lazy/layout/d1;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/d1;->a()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    iput p2, p0, Landroidx/compose/foundation/lazy/a;->d:F

    .line 129
    .line 130
    return-void
.end method
