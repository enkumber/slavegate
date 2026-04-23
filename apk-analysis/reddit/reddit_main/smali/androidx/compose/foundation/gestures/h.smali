.class public abstract Landroidx/compose/foundation/gestures/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/animation/core/w1;

.field public static final b:Landroidx/compose/animation/core/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/w1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/animation/core/w1;

    .line 9
    .line 10
    new-instance v0, Lvu3/i;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/compose/animation/core/u;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/compose/animation/core/u;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/compose/foundation/gestures/h;->b:Landroidx/compose/animation/core/u;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/m;FLandroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/r0;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/foundation/gestures/w;

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroidx/compose/foundation/gestures/w;->d(Ljava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Landroidx/compose/foundation/gestures/m;->j:Landroidx/compose/runtime/k1;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/compose/runtime/k1;->j()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->j:Landroidx/compose/runtime/k1;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    iput p0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 41
    .line 42
    cmpg-float p0, v0, v1

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v4, La33/e;

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    invoke-direct {v4, p0, p2, p3}, La33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v2, p1

    .line 54
    move-object v3, p5

    .line 55
    move-object v5, p6

    .line 56
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e1;->a(FFFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/gestures/r0;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    cmpl-float v1, p2, v1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroidx/compose/foundation/gestures/w;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/w;->a(F)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    cmpl-float p2, p2, p4

    .line 61
    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    check-cast p0, Landroidx/compose/foundation/gestures/w;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/gestures/w;->b(FZ)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    check-cast p0, Landroidx/compose/foundation/gestures/w;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v2}, Landroidx/compose/foundation/gestures/w;->b(FZ)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/w;->d(Ljava/lang/Object;)F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-virtual {p0, p1, v3}, Landroidx/compose/foundation/gestures/w;->b(FZ)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/w;->d(Ljava/lang/Object;)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-float v4, p4, p0

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move p4, p0

    .line 126
    :goto_2
    sub-float/2addr p4, p1

    .line 127
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    cmpl-float p0, p0, p3

    .line 132
    .line 133
    if-ltz p0, :cond_5

    .line 134
    .line 135
    move v2, v3

    .line 136
    :cond_5
    if-ne v2, v3, :cond_6

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    if-nez v2, :cond_9

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    :cond_7
    return-object p2

    .line 146
    :cond_8
    :goto_3
    return-object v0

    .line 147
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "The offset provided to computeTarget must not be NaN."

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/c;-><init>(Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Landroidx/compose/foundation/gestures/m;Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->d:Landroidx/compose/animation/core/w0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "snapAnimationSpec"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/animation/core/t1;

    .line 21
    .line 22
    :goto_0
    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(Landroidx/compose/foundation/gestures/m;Landroidx/compose/animation/core/i;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v2, p2}, Landroidx/compose/foundation/gestures/m;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lnm3/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/gestures/m;Ljava/lang/Object;FLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v1, p5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p5

    .line 6
    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 7
    .line 8
    iget v3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 22
    .line 23
    invoke-direct {v1, p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;-><init>(Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v9, :cond_1

    .line 37
    .line 38
    iget v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    .line 39
    .line 40
    iget-object v2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 60
    .line 61
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 62
    .line 63
    .line 64
    iput p2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 65
    .line 66
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move v2, p2

    .line 71
    move-object v3, p3

    .line 72
    move-object v5, p4

    .line 73
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/m;FLandroidx/compose/animation/core/i;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/t;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput p2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    .line 79
    .line 80
    iput v9, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1, v0, v7}, Landroidx/compose/foundation/gestures/m;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lnm3/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v8, :cond_3

    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_3
    move v1, p2

    .line 92
    move-object v2, v4

    .line 93
    :goto_2
    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 94
    .line 95
    sub-float/2addr v1, v0

    .line 96
    new-instance v0, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static g(Landroidx/compose/foundation/gestures/m;Ljava/lang/Object;FLdm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->d:Landroidx/compose/animation/core/w0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "snapAnimationSpec"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/animation/core/t1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/m;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->e:Landroidx/compose/animation/core/u;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const-string v0, "decayAnimationSpec"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    move-object v6, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    sget-object v1, Landroidx/compose/foundation/gestures/b;->c:Landroidx/compose/animation/core/u;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    move-object v7, p3

    .line 47
    check-cast v7, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move v4, p2

    .line 52
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/h;->f(Landroidx/compose/foundation/gestures/m;Ljava/lang/Object;FLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
