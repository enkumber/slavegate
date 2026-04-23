.class public final Landroidx/compose/material/pullrefresh/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/c;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/c;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material/pullrefresh/c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J(IJ)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/c;->c:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long p1, p2, v3

    .line 17
    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    cmpg-float p2, p2, p3

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/c;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v0, p0

    .line 58
    const/16 p0, 0x20

    .line 59
    .line 60
    shl-long p0, p1, p0

    .line 61
    .line 62
    and-long p2, v0, v3

    .line 63
    .line 64
    or-long/2addr p0, p2

    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v1
.end method

.method public final N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;-><init>(Landroidx/compose/material/pullrefresh/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->F$0:F

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lt1/p;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance p2, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->F$0:F

    .line 64
    .line 65
    iput v3, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/c;->b:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move p0, p1

    .line 77
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p0, p1}, Lil/f;->e(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    new-instance p2, Lt1/p;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method

.method public final a0(IJJ)J
    .locals 2

    .line 1
    iget-boolean p2, p0, Landroidx/compose/material/pullrefresh/c;->c:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    const-wide p1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long p3, p4, p1

    .line 17
    .line 18
    long-to-int p3, p3

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/4 p5, 0x0

    .line 24
    cmpl-float p4, p4, p5

    .line 25
    .line 26
    if-lez p4, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/c;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-long p3, p3

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v0, p0

    .line 58
    const/16 p0, 0x20

    .line 59
    .line 60
    shl-long/2addr p3, p0

    .line 61
    and-long p0, v0, p1

    .line 62
    .line 63
    or-long/2addr p0, p3

    .line 64
    return-wide p0

    .line 65
    :cond_1
    return-wide v0
.end method
