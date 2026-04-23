.class public final Lcom/reddit/fullbleedplayer/composables/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/fullbleedplayer/composables/a0;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Z

.field public final e:Landroidx/compose/runtime/f1;

.field public final f:Landroidx/compose/runtime/h3;

.field public g:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/fullbleedplayer/composables/a0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dismissState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "totalConsumedState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "heightState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "confirmDismiss"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/o0;->a:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/o0;->b:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/composables/o0;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iput-boolean p6, p0, Lcom/reddit/fullbleedplayer/composables/o0;->d:Z

    .line 36
    .line 37
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/o0;->e:Landroidx/compose/runtime/f1;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/composables/o0;->f:Landroidx/compose/runtime/h3;

    .line 40
    .line 41
    new-instance p2, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$1;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p0, p3}, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$1;-><init>(Lcom/reddit/fullbleedplayer/composables/o0;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final J(IJ)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/composables/o0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/composables/o0;->g:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v2, p2, v0

    .line 23
    .line 24
    long-to-int p1, v2

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float p1, p1, v2

    .line 31
    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/composables/o0;->b()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    cmpl-float p1, p1, v2

    .line 44
    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    and-long p1, p2, v0

    .line 48
    .line 49
    long-to-int p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/composables/o0;->b()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    cmpg-float p3, p1, p2

    .line 59
    .line 60
    if-gez p3, :cond_3

    .line 61
    .line 62
    move p1, p2

    .line 63
    :cond_3
    neg-float p1, p1

    .line 64
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/composables/o0;->b()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-float/2addr p2, p1

    .line 69
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/o0;->e:Landroidx/compose/runtime/f1;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p0, p2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long p2, p0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long p0, p0

    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    shl-long/2addr p2, v2

    .line 91
    and-long/2addr p0, v0

    .line 92
    or-long/2addr p0, p2

    .line 93
    return-wide p0

    .line 94
    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    .line 95
    .line 96
    return-wide p0
.end method

.method public final N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$onPreFling$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$onPreFling$1;-><init>(Lcom/reddit/fullbleedplayer/composables/o0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$onPreFling$1;->label:I

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
    iget-wide p1, v0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$onPreFling$1;->J$0:J

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
    iget-boolean p3, p0, Lcom/reddit/fullbleedplayer/composables/o0;->d:Z

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    new-instance p0, Lt1/p;

    .line 60
    .line 61
    invoke-direct {p0, v4, v5}, Lt1/p;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/composables/o0;->b()F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 v2, 0x0

    .line 70
    cmpg-float p3, p3, v2

    .line 71
    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    new-instance p0, Lt1/p;

    .line 75
    .line 76
    invoke-direct {p0, v4, v5}, Lt1/p;-><init>(J)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-static {p1, p2}, Lt1/p;->c(J)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, p3, v2}, Lcom/reddit/fullbleedplayer/composables/o0;->c(FLjava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/o0;->g:Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iput-wide p1, v0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$onPreFling$1;->J$0:J

    .line 93
    .line 94
    iput v3, v0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$onPreFling$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_1
    new-instance p0, Lt1/p;

    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lt1/p;-><init>(J)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/o0;->f:Landroidx/compose/runtime/h3;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final a0(IJJ)J
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/reddit/fullbleedplayer/composables/o0;->d:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    const-wide p1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long v0, p4, p1

    .line 15
    .line 16
    long-to-int p3, v0

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpg-float p3, p3, v0

    .line 23
    .line 24
    if-gtz p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/composables/o0;->b()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    and-long/2addr p4, p1

    .line 32
    long-to-int p4, p4

    .line 33
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    add-float/2addr p5, p3

    .line 38
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/o0;->e:Landroidx/compose/runtime/f1;

    .line 39
    .line 40
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p0, p3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    int-to-long p3, p3

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    shl-long/2addr p3, p0

    .line 64
    and-long p0, v0, p1

    .line 65
    .line 66
    or-long/2addr p0, p3

    .line 67
    return-wide p0

    .line 68
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 69
    .line 70
    return-wide p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/o0;->e:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(FLjava/lang/Boolean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/o0;->b:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/composables/a0;->f:Lcom/reddit/devplatform/features/customposts/n;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/composables/a0;->d:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/composables/o0;->g:Lkotlinx/coroutines/u1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/composables/o0;->b()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    new-instance v2, Landroidx/compose/animation/p0;

    .line 41
    .line 42
    invoke-direct {v2}, Landroidx/compose/animation/p0;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroidx/compose/animation/core/s;

    .line 46
    .line 47
    new-instance v5, Landroidx/compose/animation/core/u;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Landroidx/compose/animation/core/u;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v6, Landroidx/compose/animation/core/k;

    .line 61
    .line 62
    invoke-direct {v6, p1}, Landroidx/compose/animation/core/k;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5, v2, p2, v6}, Landroidx/compose/animation/core/s;-><init>(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/u1;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, v4, Landroidx/compose/animation/core/s;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/composables/o0;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    const/high16 v4, 0x3f000000    # 0.5f

    .line 86
    .line 87
    mul-float/2addr v2, v4

    .line 88
    cmpl-float p2, p2, v2

    .line 89
    .line 90
    if-lez p2, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/composables/o0;->c:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 p2, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/composables/o0;->b()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v4, v1, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Landroidx/compose/runtime/k1;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/k1;->k(F)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroidx/compose/runtime/k1;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;

    .line 132
    .line 133
    invoke-direct {v0, p2, p0, p1, v3}, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;-><init>(ZLcom/reddit/fullbleedplayer/composables/o0;FLdm3/a;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x3

    .line 137
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/composables/o0;->a:Lkotlinx/coroutines/b0;

    .line 138
    .line 139
    invoke-static {p2, v3, v3, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/o0;->g:Lkotlinx/coroutines/u1;

    .line 144
    .line 145
    return-void
.end method
