.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/staggeredgrid/r;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    new-instance v5, Landroidx/compose/foundation/lazy/l0;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/l0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    new-instance v10, Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 13
    .line 14
    invoke-direct {v10, v2, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/y;-><init>([I[I)V

    .line 15
    .line 16
    .line 17
    new-instance v11, Laj2/b;

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/f0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v11, v0}, Laj2/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Liu/a;->f()Lt1/d;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v22

    .line 38
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const-wide/16 v15, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    invoke-direct/range {v1 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/r;-><init>([I[IFLandroidx/compose/ui/layout/w0;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/y;Laj2/b;Lt1/c;ILjava/util/List;JIIIIILkotlinx/coroutines/b0;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a:Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/r;)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    iget-wide v4, v4, Landroidx/compose/foundation/lazy/staggeredgrid/t;->s:J

    .line 31
    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    :goto_1
    long-to-int v4, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-wide v4, v4, Landroidx/compose/foundation/lazy/staggeredgrid/t;->s:J

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    shr-long/2addr v4, v6

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    add-int/2addr v3, v4

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/2addr v3, v0

    .line 55
    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->s:I

    .line 56
    .line 57
    add-int/2addr v3, p0

    .line 58
    return v3
.end method
