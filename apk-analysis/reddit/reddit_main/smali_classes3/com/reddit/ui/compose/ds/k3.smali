.class public abstract Lcom/reddit/ui/compose/ds/k3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/reddit/ui/compose/ds/k3;->a:J

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lcom/reddit/ui/compose/ds/k3;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/runtime/m;I)Z
    .locals 8

    .line 1
    const-string v0, "carouselState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->d()Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    shl-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    and-int/lit16 p2, p2, 0x380

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    sget v1, Lcom/reddit/ui/compose/ds/k3;->b:I

    .line 41
    .line 42
    if-lt p0, v1, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    :goto_0
    invoke-static {v1, p1}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    and-int/lit8 v6, p2, 0x70

    .line 62
    .line 63
    xor-int/lit8 v6, v6, 0x30

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    if-le v6, v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    :cond_2
    and-int/lit8 p2, p2, 0x30

    .line 76
    .line 77
    if-ne p2, v7, :cond_4

    .line 78
    .line 79
    :cond_3
    move v2, v3

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    if-ne p2, v4, :cond_6

    .line 87
    .line 88
    :cond_5
    new-instance p2, Lcom/reddit/ui/compose/ds/CarouselDefaults$paginationCounterVisible$1$1;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {p2, p0, v1, v2}, Lcom/reddit/ui/compose/ds/CarouselDefaults$paginationCounterVisible$1$1;-><init>(ILandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v0, v5, p2, p1}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public static b(IIILandroidx/compose/runtime/m;)Z
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 10
    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    if-le p1, v2, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0, p3}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    and-int/lit8 v5, p2, 0x70

    .line 33
    .line 34
    xor-int/lit8 v5, v5, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-le v5, v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    :cond_2
    and-int/lit8 p2, p2, 0x30

    .line 47
    .line 48
    if-ne p2, v6, :cond_4

    .line 49
    .line 50
    :cond_3
    move v1, v2

    .line 51
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    if-ne p2, v3, :cond_6

    .line 58
    .line 59
    :cond_5
    new-instance p2, Lcom/reddit/ui/compose/ds/CarouselDefaults$paginationIndicatorVisible$1$1;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p2, p1, v0, v1}, Lcom/reddit/ui/compose/ds/CarouselDefaults$paginationIndicatorVisible$1$1;-><init>(ILandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-static {p0, v4, p2, p3}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static c(Lcom/reddit/ui/compose/ds/j4;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;Landroidx/compose/runtime/m;I)Z
    .locals 2

    .line 1
    const-string v0, "carouselState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "indicatorPlacement"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/ds/j3;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const p1, -0x34a85073    # -1.4135181E7f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->d()Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit16 p3, p3, 0x380

    .line 53
    .line 54
    invoke-static {p1, p0, p3, p2}, Lcom/reddit/ui/compose/ds/k3;->b(IIILandroidx/compose/runtime/m;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_0
    const p0, -0x34a864e4    # -1.4129948E7f

    .line 63
    .line 64
    .line 65
    check-cast p2, Landroidx/compose/runtime/r;

    .line 66
    .line 67
    invoke-static {p0, p2, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 73
    .line 74
    const p1, -0x34a85bad    # -1.4132307E7f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->d()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-le p0, v1, :cond_2

    .line 98
    .line 99
    return v1

    .line 100
    :cond_2
    return v0
.end method
