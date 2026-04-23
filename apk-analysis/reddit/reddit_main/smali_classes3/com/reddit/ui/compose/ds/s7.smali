.class public final Lcom/reddit/ui/compose/ds/s7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/ds/t7;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/s7;->a:Lcom/reddit/ui/compose/ds/t7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(IJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/s7;->a:Lcom/reddit/ui/compose/ds/t7;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/t7;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/t7;->e:Lcom/reddit/ui/compose/ds/nk;

    .line 19
    .line 20
    const-wide v0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, p2

    .line 26
    long-to-int p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/nk;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-static {p2, p3, p1, p0}, Lu0/a;->b(JIF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    return-wide p0
.end method

.method public final T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

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
    iput v1, v0, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Lcom/reddit/ui/compose/ds/s7;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p5, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p0, p5, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$3:J

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-wide p3, p5, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$1:J

    .line 56
    .line 57
    iget-wide p1, p5, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-wide p1, p5, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 67
    .line 68
    iput-wide p3, p5, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$1:J

    .line 69
    .line 70
    iput v4, p5, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 71
    .line 72
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    check-cast v0, Lt1/p;

    .line 80
    .line 81
    iget-wide v4, v0, Lt1/p;->a:J

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/s7;->a:Lcom/reddit/ui/compose/ds/t7;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/t7;->e:Lcom/reddit/ui/compose/ds/nk;

    .line 86
    .line 87
    invoke-static {p3, p4}, Lt1/p;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/t7;->c:Landroidx/compose/animation/core/t;

    .line 92
    .line 93
    iget-boolean p0, p0, Lcom/reddit/ui/compose/ds/t7;->b:Z

    .line 94
    .line 95
    iput-wide p1, p5, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 96
    .line 97
    iput-wide p3, p5, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$1:J

    .line 98
    .line 99
    iput-wide v4, p5, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$2:J

    .line 100
    .line 101
    iput-wide v4, p5, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$3:J

    .line 102
    .line 103
    iput v3, p5, Lcom/reddit/ui/compose/ds/EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 104
    .line 105
    invoke-static {p0, v0, v2, v6, p5}, Lcom/reddit/ui/compose/ds/mk;->a(ZLcom/reddit/ui/compose/ds/nk;FLandroidx/compose/animation/core/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :cond_5
    move-wide p0, v4

    .line 113
    :goto_4
    check-cast v0, Lt1/p;

    .line 114
    .line 115
    iget-wide p2, v0, Lt1/p;->a:J

    .line 116
    .line 117
    invoke-static {p0, p1, p2, p3}, Lt1/p;->e(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    new-instance p2, Lt1/p;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method public final a0(IJJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/s7;->a:Lcom/reddit/ui/compose/ds/t7;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/t7;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 p4, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-wide p4

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/t7;->e:Lcom/reddit/ui/compose/ds/nk;

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long p1, p2, v0

    .line 28
    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/nk;->c(F)I

    .line 35
    .line 36
    .line 37
    return-wide p4
.end method
