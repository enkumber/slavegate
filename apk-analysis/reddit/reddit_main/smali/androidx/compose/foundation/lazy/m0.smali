.class public abstract Landroidx/compose/foundation/lazy/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/x;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Landroidx/compose/foundation/lazy/l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, Liu/a;->f()Lt1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, Lt1/b;->b(III)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    new-instance v0, Landroidx/compose/foundation/lazy/x;

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/x;-><init>(Landroidx/compose/foundation/lazy/y;IZFLandroidx/compose/ui/layout/w0;FZLkotlinx/coroutines/b0;Lt1/c;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/compose/foundation/lazy/m0;->a:Landroidx/compose/foundation/lazy/x;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 10
    .line 11
    and-int/lit8 v3, p1, 0xe

    .line 12
    .line 13
    xor-int/lit8 v3, v3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    move-object v3, p3

    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    :cond_1
    and-int/lit8 p1, p1, 0x6

    .line 28
    .line 29
    if-ne p1, v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :cond_3
    :goto_0
    move-object p1, p3

    .line 34
    check-cast p1, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    or-int/2addr p1, v0

    .line 41
    check-cast p3, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-ne v0, p1, :cond_5

    .line 52
    .line 53
    :cond_4
    new-instance v0, Landroidx/compose/foundation/t1;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-static {p2, v2, v0, p3, v1}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroidx/compose/foundation/lazy/j0;

    .line 69
    .line 70
    return-object p0
.end method
