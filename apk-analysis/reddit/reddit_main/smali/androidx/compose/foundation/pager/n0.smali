.class public abstract Landroidx/compose/foundation/pager/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/pager/m0;

.field public static final c:Landroidx/compose/foundation/pager/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/pager/n0;->a:F

    .line 5
    .line 6
    new-instance v13, Landroidx/compose/foundation/pager/m0;

    .line 7
    .line 8
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v13, Landroidx/compose/foundation/pager/n0;->b:Landroidx/compose/foundation/pager/m0;

    .line 12
    .line 13
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    sget-object v10, Landroidx/compose/foundation/gestures/snapping/j;->c:Landroidx/compose/foundation/gestures/snapping/j;

    .line 18
    .line 19
    new-instance v11, Landroidx/compose/foundation/pager/l0;

    .line 20
    .line 21
    invoke-direct {v11}, Landroidx/compose/foundation/pager/l0;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-static {v0, v0, v1}, Lt1/b;->b(III)J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    new-instance v1, Landroidx/compose/foundation/pager/c0;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/pager/c0;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/ui/layout/w0;Lkotlinx/coroutines/b0;Lt1/c;J)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Landroidx/compose/foundation/pager/n0;->c:Landroidx/compose/foundation/pager/c0;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/pager/c0;I)J
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/c0;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/c0;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Landroidx/compose/foundation/pager/c0;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget v1, p0, Landroidx/compose/foundation/pager/c0;->d:I

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v4, v0

    .line 19
    sub-long/2addr v2, v4

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/pager/c0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c0;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long/2addr v4, v0

    .line 33
    :goto_0
    long-to-int v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c0;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/pager/c0;->n:Landroidx/compose/foundation/gestures/snapping/k;

    .line 47
    .line 48
    iget p0, p0, Landroidx/compose/foundation/pager/c0;->b:I

    .line 49
    .line 50
    invoke-interface {v4, v0, p0, p1, v1}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Lsm3/q;->e(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr v0, p0

    .line 60
    int-to-long p0, v0

    .line 61
    sub-long/2addr v2, p0

    .line 62
    const-wide/16 p0, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, p0

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_1
    return-wide v2
.end method

.method public static final b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/foundation/pager/c;->L:Ls0/j;

    .line 10
    .line 11
    and-int/lit8 v3, p3, 0xe

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
    move-object v3, p2

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
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    and-int/lit8 v3, p3, 0x6

    .line 28
    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    :cond_2
    move v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v3, v1

    .line 34
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 35
    .line 36
    xor-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-le v4, v5, :cond_4

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->c(F)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 53
    .line 54
    if-ne v4, v5, :cond_6

    .line 55
    .line 56
    :cond_5
    move v4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v4, v1

    .line 59
    :goto_1
    or-int/2addr v3, v4

    .line 60
    and-int/lit16 v4, p3, 0x380

    .line 61
    .line 62
    xor-int/lit16 v4, v4, 0x180

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    if-le v4, v5, :cond_7

    .line 67
    .line 68
    move-object v4, p2

    .line 69
    check-cast v4, Landroidx/compose/runtime/r;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_9

    .line 76
    .line 77
    :cond_7
    and-int/lit16 p3, p3, 0x180

    .line 78
    .line 79
    if-ne p3, v5, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    move v0, v1

    .line 83
    :cond_9
    :goto_2
    or-int p3, v3, v0

    .line 84
    .line 85
    check-cast p2, Landroidx/compose/runtime/r;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez p3, :cond_a

    .line 92
    .line 93
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-ne v0, p3, :cond_b

    .line 96
    .line 97
    :cond_a
    new-instance v0, Landroidx/compose/foundation/pager/j0;

    .line 98
    .line 99
    invoke-direct {v0, p0, v6, p1}, Landroidx/compose/foundation/pager/j0;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-static {p4, v2, v0, p2, v1}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroidx/compose/foundation/pager/c;

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/compose/foundation/pager/c;->K:Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
