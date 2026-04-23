.class public final Lcom/airbnb/lottie/compose/g;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;


# instance fields
.field public R:I

.field public S:I


# virtual methods
.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/airbnb/lottie/compose/g;->R:I

    .line 12
    .line 13
    iget v1, p0, Lcom/airbnb/lottie/compose/g;->S:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lij2/a;->e(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p3, p4, v0, v1}, Lt1/b;->d(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p3, p4}, Lt1/a;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    const v4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    invoke-static {p3, p4}, Lt1/a;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    shr-long p3, v0, v3

    .line 41
    .line 42
    long-to-int p3, p3

    .line 43
    iget p4, p0, Lcom/airbnb/lottie/compose/g;->S:I

    .line 44
    .line 45
    mul-int/2addr p4, p3

    .line 46
    iget p0, p0, Lcom/airbnb/lottie/compose/g;->R:I

    .line 47
    .line 48
    div-int/2addr p4, p0

    .line 49
    invoke-static {p3, p3, p4, p4}, Lt1/b;->a(IIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p3, p4}, Lt1/a;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-wide v5, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-ne v2, v4, :cond_1

    .line 64
    .line 65
    invoke-static {p3, p4}, Lt1/a;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eq p3, v4, :cond_1

    .line 70
    .line 71
    and-long p3, v0, v5

    .line 72
    .line 73
    long-to-int p3, p3

    .line 74
    iget p4, p0, Lcom/airbnb/lottie/compose/g;->R:I

    .line 75
    .line 76
    mul-int/2addr p4, p3

    .line 77
    iget p0, p0, Lcom/airbnb/lottie/compose/g;->S:I

    .line 78
    .line 79
    div-int/2addr p4, p0

    .line 80
    invoke-static {p4, p4, p3, p3}, Lt1/b;->a(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    shr-long p3, v0, v3

    .line 86
    .line 87
    long-to-int p0, p3

    .line 88
    and-long p3, v0, v5

    .line 89
    .line 90
    long-to-int p3, p3

    .line 91
    invoke-static {p0, p0, p3, p3}, Lt1/b;->a(IIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide p3

    .line 95
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget p2, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 100
    .line 101
    iget p3, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 102
    .line 103
    new-instance p4, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;

    .line 104
    .line 105
    invoke-direct {p4, p0}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
