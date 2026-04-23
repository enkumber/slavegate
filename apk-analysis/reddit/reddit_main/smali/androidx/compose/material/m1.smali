.class public Landroidx/compose/material/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/animation/core/i;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroidx/compose/runtime/o1;

.field public final d:Landroidx/compose/runtime/o1;

.field public final e:Landroidx/compose/runtime/k1;

.field public final f:Landroidx/compose/runtime/k1;

.field public final g:Landroidx/compose/runtime/k1;

.field public final h:Landroidx/compose/runtime/o1;

.field public final i:Landroidx/compose/runtime/o1;

.field public final j:Lkotlinx/coroutines/flow/e0;

.field public k:F

.field public l:F

.field public final m:Landroidx/compose/runtime/o1;

.field public final n:Landroidx/compose/runtime/k1;

.field public final o:Landroidx/compose/runtime/o1;

.field public final p:Landroidx/compose/foundation/gestures/y;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/material/f1;->a:Landroidx/compose/animation/core/w0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    new-instance p3, Landroidx/compose/animation/core/w1;

    .line 12
    .line 13
    const/16 p4, 0xf

    .line 14
    .line 15
    invoke-direct {p3, p4}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/material/m1;->a:Landroidx/compose/animation/core/i;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/material/m1;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/material/m1;->c:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/material/m1;->d:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/runtime/k1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material/m1;->e:Landroidx/compose/runtime/k1;

    .line 46
    .line 47
    new-instance p1, Landroidx/compose/runtime/k1;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/material/m1;->f:Landroidx/compose/runtime/k1;

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/runtime/k1;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/material/m1;->g:Landroidx/compose/runtime/k1;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Landroidx/compose/material/m1;->h:Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Landroidx/compose/material/m1;->i:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    new-instance p3, La52/a;

    .line 79
    .line 80
    const/16 p4, 0x13

    .line 81
    .line 82
    invoke-direct {p3, p0, p4}, La52/a;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance p4, Landroidx/compose/material/l1;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p4, p3, v0}, Landroidx/compose/material/l1;-><init>(Lkotlinx/coroutines/flow/k1;I)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    invoke-static {p4, p3}, Lkotlinx/coroutines/flow/m;->R(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/e0;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Landroidx/compose/material/m1;->j:Lkotlinx/coroutines/flow/e0;

    .line 101
    .line 102
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 103
    .line 104
    iput p3, p0, Landroidx/compose/material/m1;->k:F

    .line 105
    .line 106
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 107
    .line 108
    iput p3, p0, Landroidx/compose/material/m1;->l:F

    .line 109
    .line 110
    new-instance p3, Landroidx/compose/foundation/lazy/grid/j;

    .line 111
    .line 112
    const/16 p4, 0x9

    .line 113
    .line 114
    invoke-direct {p3, p4}, Landroidx/compose/foundation/lazy/grid/j;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Landroidx/compose/material/m1;->m:Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    new-instance p3, Landroidx/compose/runtime/k1;

    .line 124
    .line 125
    invoke-direct {p3, p2}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Landroidx/compose/material/m1;->n:Landroidx/compose/runtime/k1;

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Landroidx/compose/material/m1;->o:Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    new-instance p1, La02/f;

    .line 137
    .line 138
    const/16 p2, 0x15

    .line 139
    .line 140
    invoke-direct {p1, p0, p2}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Landroidx/compose/foundation/gestures/v0;->a:Lnm3/n;

    .line 144
    .line 145
    new-instance p2, Landroidx/compose/foundation/gestures/y;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Landroidx/compose/foundation/gestures/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Landroidx/compose/material/m1;->p:Landroidx/compose/foundation/gestures/y;

    .line 151
    .line 152
    return-void
.end method

.method public static b(Landroidx/compose/material/m1;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m1;->a:Landroidx/compose/animation/core/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/m1;->j:Lkotlinx/coroutines/flow/e0;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/material/h1;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0, v0}, Landroidx/compose/material/h1;-><init>(Ljava/lang/Object;Landroidx/compose/material/m1;Landroidx/compose/animation/core/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Lkotlinx/coroutines/flow/e0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(FLandroidx/compose/animation/core/i;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;-><init>(Landroidx/compose/material/m1;FLandroidx/compose/animation/core/i;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/material/m1;->p:Landroidx/compose/foundation/gestures/y;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p3}, Landroidx/compose/foundation/gestures/y;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/m1;->i:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m1;->g:Landroidx/compose/runtime/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, p1

    .line 8
    iget p1, p0, Landroidx/compose/material/m1;->k:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/material/m1;->l:F

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Lsm3/q;->d(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/material/m1;->p:Landroidx/compose/foundation/gestures/y;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/gestures/y;->a:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return p1
.end method

.method public final e(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/i1;-><init>(Landroidx/compose/material/m1;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/material/m1;->j:Lkotlinx/coroutines/flow/e0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/e0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public final f(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/material/SwipeableState$processNewAnchors$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

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
    iput v1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/SwipeableState$processNewAnchors$1;-><init>(Landroidx/compose/material/m1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Map;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :catchall_0
    move-exception p3

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    .line 65
    .line 66
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/Map;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v2, p0, Landroidx/compose/material/m1;->c:Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Landroidx/compose/material/m1;->k:F

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Landroidx/compose/material/m1;->l:F

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput v5, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Landroidx/compose/material/m1;->h(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_5

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p1, "The initial value must have an associated anchor."

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_16

    .line 168
    .line 169
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 170
    .line 171
    iput p3, p0, Landroidx/compose/material/m1;->k:F

    .line 172
    .line 173
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 174
    .line 175
    iput p3, p0, Landroidx/compose/material/m1;->l:F

    .line 176
    .line 177
    iget-object p3, p0, Landroidx/compose/material/m1;->h:Landroidx/compose/runtime/o1;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Ljava/lang/Float;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    if-eqz p3, :cond_d

    .line 187
    .line 188
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    move-object p1, v5

    .line 233
    check-cast p1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sub-float/2addr p1, v2

    .line 244
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v7, v2

    .line 253
    check-cast v7, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    sub-float/2addr v7, v8

    .line 264
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-lez v8, :cond_c

    .line 273
    .line 274
    move-object v5, v2

    .line 275
    move p1, v7

    .line 276
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_b

    .line 281
    .line 282
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v5, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_d
    iget-object p3, p0, Landroidx/compose/material/m1;->e:Landroidx/compose/runtime/k1;

    .line 294
    .line 295
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :cond_e
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_f

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    goto :goto_4

    .line 328
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_10

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_11

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_11
    move-object v2, v5

    .line 357
    check-cast v2, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    sub-float/2addr v2, v6

    .line 374
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move-object v7, v6

    .line 383
    check-cast v7, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    sub-float/2addr v7, v8

    .line 400
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-lez v8, :cond_13

    .line 409
    .line 410
    move-object v5, v6

    .line 411
    move v2, v7

    .line 412
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_12

    .line 417
    .line 418
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    check-cast v5, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    :goto_4
    :try_start_2
    iget-object p3, p0, Landroidx/compose/material/m1;->a:Landroidx/compose/animation/core/i;

    .line 428
    .line 429
    iput-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 430
    .line 431
    iput p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    .line 432
    .line 433
    iput v4, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    .line 434
    .line 435
    invoke-virtual {p0, p1, p3, v0}, Landroidx/compose/material/m1;->a(FLandroidx/compose/animation/core/i;Ldm3/a;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    if-ne p3, v1, :cond_14

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_14
    :goto_5
    new-instance p3, Ljava/lang/Float;

    .line 443
    .line 444
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-static {p2, p3}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p0, p1}, Landroidx/compose/material/m1;->g(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Ljava/lang/Iterable;

    .line 459
    .line 460
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iput p1, p0, Landroidx/compose/material/m1;->k:F

    .line 472
    .line 473
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Ljava/lang/Iterable;

    .line 478
    .line 479
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    iput p1, p0, Landroidx/compose/material/m1;->l:F

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :catch_0
    :try_start_3
    iput-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 494
    .line 495
    iput p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    .line 496
    .line 497
    iput v3, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    .line 498
    .line 499
    invoke-virtual {p0, p1, v0}, Landroidx/compose/material/m1;->h(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 503
    if-ne p3, v1, :cond_15

    .line 504
    .line 505
    :goto_7
    return-object v1

    .line 506
    :cond_15
    :goto_8
    new-instance p3, Ljava/lang/Float;

    .line 507
    .line 508
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :goto_9
    new-instance v0, Ljava/lang/Float;

    .line 513
    .line 514
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 515
    .line 516
    .line 517
    invoke-static {p2, v0}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p0, p1}, Landroidx/compose/material/m1;->g(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Ljava/lang/Iterable;

    .line 529
    .line 530
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    iput p1, p0, Landroidx/compose/material/m1;->k:F

    .line 542
    .line 543
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Ljava/lang/Iterable;

    .line 548
    .line 549
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    iput p1, p0, Landroidx/compose/material/m1;->l:F

    .line 561
    .line 562
    throw p3

    .line 563
    :cond_16
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/m1;->c:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/SwipeableState$snapInternalToOffset$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/material/SwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/compose/material/m1;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/material/m1;->p:Landroidx/compose/foundation/gestures/y;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/y;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
