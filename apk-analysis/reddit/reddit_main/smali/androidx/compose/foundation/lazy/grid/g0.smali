.class public abstract Landroidx/compose/foundation/lazy/grid/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/grid/t;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Landroidx/compose/foundation/lazy/l0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    invoke-static {}, Liu/a;->f()Lt1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v0, Landroidx/compose/foundation/lazy/grid/t;

    .line 22
    .line 23
    new-instance v11, Landroidx/compose/animation/core/w1;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {v11, v1}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v12, Landroidx/compose/animation/core/w1;

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    invoke-direct {v12, v1}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/t;-><init>(Landroidx/compose/foundation/lazy/grid/v;IZFLandroidx/compose/ui/layout/w0;FZLkotlinx/coroutines/b0;Lt1/c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/compose/foundation/lazy/grid/g0;->a:Landroidx/compose/foundation/lazy/grid/t;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/grid/f0;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/lazy/grid/f0;->w:Ls0/j;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    or-int/2addr v2, v3

    .line 26
    check-cast p2, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 35
    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v3, Landroidx/compose/foundation/t1;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-static {p1, v1, v3, p2, v0}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/compose/foundation/lazy/grid/f0;

    .line 54
    .line 55
    return-object p0
.end method
