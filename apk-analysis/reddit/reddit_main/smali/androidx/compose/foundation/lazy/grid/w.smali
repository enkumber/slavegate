.class public abstract Landroidx/compose/foundation/lazy/grid/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/webembed/util/injectable/h;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/foundation/lazy/grid/p;

.field public final e:Landroidx/compose/foundation/lazy/grid/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/webembed/util/injectable/h;IILandroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/lazy/grid/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/w;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/w;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/w;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/w;->d:Landroidx/compose/foundation/lazy/grid/p;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/w;->e:Landroidx/compose/foundation/lazy/grid/d0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/w;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    aget p0, v0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [I

    .line 18
    .line 19
    aget v1, p0, p2

    .line 20
    .line 21
    aget p2, v0, p2

    .line 22
    .line 23
    add-int/2addr v1, p2

    .line 24
    aget p0, p0, p1

    .line 25
    .line 26
    sub-int p0, v1, p0

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    if-gez p0, :cond_1

    .line 30
    .line 31
    move p0, p1

    .line 32
    :cond_1
    if-ltz p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p2, "width must be >= 0"

    .line 36
    .line 37
    invoke-static {p2}, Lt1/i;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const p2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p0, p1, p2}, Lt1/b;->h(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final b(I)Landroidx/compose/foundation/lazy/grid/v;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/w;->e:Landroidx/compose/foundation/lazy/grid/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/d0;->b(I)Landroidx/compose/foundation/lazy/grid/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/c0;->b:I

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/c0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    add-int v5, v1, v3

    .line 19
    .line 20
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/w;->b:I

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/w;->c:I

    .line 26
    .line 27
    move v10, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v10, v4

    .line 30
    :goto_1
    new-array v5, v3, [Landroidx/compose/foundation/lazy/grid/u;

    .line 31
    .line 32
    move v8, v4

    .line 33
    :goto_2
    if-ge v4, v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroidx/compose/foundation/lazy/grid/d;

    .line 40
    .line 41
    iget-wide v6, v6, Landroidx/compose/foundation/lazy/grid/d;->a:J

    .line 42
    .line 43
    long-to-int v9, v6

    .line 44
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/w;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/w;->d:Landroidx/compose/foundation/lazy/grid/p;

    .line 49
    .line 50
    add-int v7, v1, v4

    .line 51
    .line 52
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/foundation/lazy/grid/p;->k1(IIIIJ)Landroidx/compose/foundation/lazy/grid/u;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/2addr v8, v9

    .line 57
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    aput-object v6, v5, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/c0;->a:Ljava/util/List;

    .line 65
    .line 66
    check-cast p0, Landroidx/compose/foundation/lazy/grid/q;

    .line 67
    .line 68
    new-instance v6, Landroidx/compose/foundation/lazy/grid/v;

    .line 69
    .line 70
    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/q;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 71
    .line 72
    move v7, p1

    .line 73
    move-object v8, v5

    .line 74
    move v11, v10

    .line 75
    move-object v10, v0

    .line 76
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/lazy/grid/v;-><init>(I[Landroidx/compose/foundation/lazy/grid/u;Lcom/reddit/webembed/util/injectable/h;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method
