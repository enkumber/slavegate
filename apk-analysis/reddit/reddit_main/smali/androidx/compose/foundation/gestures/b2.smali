.class public final Landroidx/compose/foundation/gestures/b2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/h2;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/h2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b2;->a:Landroidx/compose/foundation/gestures/h2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/b2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/b2;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/b2;->b:Z

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/foundation/gestures/b2;->a:Landroidx/compose/foundation/gestures/h2;

    .line 60
    .line 61
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/h2;->i:Z

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 67
    .line 68
    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/gestures/h2;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, p5, :cond_4

    .line 75
    .line 76
    return-object p5

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Lt1/p;

    .line 78
    .line 79
    iget-wide v2, p2, Lt1/p;->a:J

    .line 80
    .line 81
    :goto_2
    invoke-static {p3, p4, v2, v3}, Lt1/p;->d(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :cond_5
    new-instance p0, Lt1/p;

    .line 86
    .line 87
    invoke-direct {p0, v2, v3}, Lt1/p;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final a0(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/b2;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/b2;->a:Landroidx/compose/foundation/gestures/h2;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h2;->a:Landroidx/compose/foundation/gestures/f2;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/f2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h2;->a:Landroidx/compose/foundation/gestures/f2;

    .line 17
    .line 18
    invoke-virtual {p0, p4, p5}, Landroidx/compose/foundation/gestures/h2;->g(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/h2;->d(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/f2;->e(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/h2;->d(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/h2;->h(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0
.end method
