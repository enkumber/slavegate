.class public final Landroidx/compose/animation/core/t0;
.super Landroidx/compose/animation/core/s1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final r:Landroidx/compose/animation/core/k;

.field public static final s:Landroidx/compose/animation/core/k;


# instance fields
.field public final b:Landroidx/compose/runtime/o1;

.field public final c:Landroidx/compose/runtime/o1;

.field public d:Ljava/lang/Object;

.field public e:Landroidx/compose/animation/core/o1;

.field public f:J

.field public final g:La52/a;

.field public final h:Landroidx/compose/runtime/k1;

.field public i:Lkotlinx/coroutines/k;

.field public final j:Lkotlinx/coroutines/sync/a;

.field public final k:Landroidx/compose/animation/core/o0;

.field public l:J

.field public final m:Landroidx/collection/r0;

.field public n:Landroidx/compose/animation/core/s0;

.field public final o:Landroidx/compose/animation/core/r0;

.field public p:F

.field public final q:Landroidx/compose/animation/core/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/k;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/core/t0;->r:Landroidx/compose/animation/core/k;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/k;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/animation/core/t0;->s:Landroidx/compose/animation/core/k;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/t0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, La52/a;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p1, p0, v0}, La52/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/t0;->g:La52/a;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/k1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/animation/core/t0;->h:Landroidx/compose/runtime/k1;

    .line 33
    .line 34
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/animation/core/t0;->j:Lkotlinx/coroutines/sync/a;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/animation/core/o0;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/compose/animation/core/o0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/animation/core/t0;->k:Landroidx/compose/animation/core/o0;

    .line 46
    .line 47
    const-wide/high16 v0, -0x8000000000000000L

    .line 48
    .line 49
    iput-wide v0, p0, Landroidx/compose/animation/core/t0;->l:J

    .line 50
    .line 51
    new-instance p1, Landroidx/collection/r0;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/collection/r0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/animation/core/t0;->m:Landroidx/collection/r0;

    .line 57
    .line 58
    new-instance p1, Landroidx/compose/animation/core/r0;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/r0;-><init>(Landroidx/compose/animation/core/t0;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/animation/core/t0;->o:Landroidx/compose/animation/core/r0;

    .line 65
    .line 66
    new-instance p1, Landroidx/compose/animation/core/r0;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/r0;-><init>(Landroidx/compose/animation/core/t0;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/compose/animation/core/t0;->q:Landroidx/compose/animation/core/r0;

    .line 73
    .line 74
    return-void
.end method

.method public static final f(Landroidx/compose/animation/core/t0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->e:Landroidx/compose/animation/core/o1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/t0;->h:Landroidx/compose/runtime/k1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/t0;->n:Landroidx/compose/animation/core/s0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/compose/animation/core/t0;->f:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Landroidx/compose/animation/core/s0;

    .line 52
    .line 53
    invoke-direct {v2}, Landroidx/compose/animation/core/s0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v2, Landroidx/compose/animation/core/s0;->d:F

    .line 61
    .line 62
    iget-wide v4, p0, Landroidx/compose/animation/core/t0;->f:J

    .line 63
    .line 64
    iput-wide v4, v2, Landroidx/compose/animation/core/s0;->g:J

    .line 65
    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, Lom3/c;->c(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v2, Landroidx/compose/animation/core/s0;->h:J

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v5, v2, Landroidx/compose/animation/core/s0;->e:Landroidx/compose/animation/core/k;

    .line 88
    .line 89
    invoke-virtual {v5, v1, v4}, Landroidx/compose/animation/core/k;->e(FI)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move-object v2, v3

    .line 94
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-wide v4, p0, Landroidx/compose/animation/core/t0;->f:J

    .line 97
    .line 98
    iput-wide v4, v2, Landroidx/compose/animation/core/s0;->g:J

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/animation/core/t0;->m:Landroidx/collection/r0;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/o1;->n(Landroidx/compose/animation/core/s0;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object v3, p0, Landroidx/compose/animation/core/t0;->n:Landroidx/compose/animation/core/s0;

    .line 109
    .line 110
    return-void
.end method

.method public static final g(Landroidx/compose/animation/core/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->m:Landroidx/collection/r0;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;-><init>(Landroidx/compose/animation/core/t0;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-wide/high16 v6, -0x8000000000000000L

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/collection/b1;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/animation/core/t0;->n:Landroidx/compose/animation/core/s0;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-interface {v1}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroidx/compose/animation/core/e1;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v3, 0x0

    .line 81
    cmpg-float p1, p1, v3

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->l()V

    .line 86
    .line 87
    .line 88
    iput-wide v6, p0, Landroidx/compose/animation/core/t0;->l:J

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    iget-wide v8, p0, Landroidx/compose/animation/core/t0;->l:J

    .line 94
    .line 95
    cmp-long p1, v8, v6

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/compose/animation/core/t0;->o:Landroidx/compose/animation/core/r0;

    .line 100
    .line 101
    iput v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 102
    .line 103
    invoke-interface {v1}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Landroidx/compose/runtime/j;->w(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/x0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3, p1, v1}, Landroidx/compose/runtime/x0;->O(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v2, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/collection/b1;->e()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/compose/animation/core/t0;->n:Landroidx/compose/animation/core/s0;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iput-wide v6, p0, Landroidx/compose/animation/core/t0;->l:J

    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    :goto_3
    iput v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/t0;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v2, :cond_6

    .line 141
    .line 142
    :goto_4
    return-object v2
.end method

.method public static final h(Landroidx/compose/animation/core/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->j:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;-><init>(Landroidx/compose/animation/core/t0;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iput-object p1, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 85
    .line 86
    new-instance v3, Lkotlinx/coroutines/k;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v5, v4}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->s()V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Landroidx/compose/animation/core/t0;->i:Lkotlinx/coroutines/k;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v2, :cond_5

    .line 109
    .line 110
    const-string v3, "frame"

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    if-ne v0, v2, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v2

    .line 118
    :cond_6
    move-object v6, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, v6

    .line 121
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 131
    .line 132
    iput-wide v0, p0, Landroidx/compose/animation/core/t0;->l:J

    .line 133
    .line 134
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    const-string p1, "targetState while waiting for composition"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static final i(Landroidx/compose/animation/core/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->j:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;-><init>(Landroidx/compose/animation/core/t0;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iget-object v3, p0, Landroidx/compose/animation/core/t0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iput-object p1, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 98
    .line 99
    new-instance v3, Lkotlinx/coroutines/k;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v5, v4}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->s()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Landroidx/compose/animation/core/t0;->i:Lkotlinx/coroutines/k;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_6

    .line 121
    .line 122
    const-string v3, "frame"

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    if-ne v0, v2, :cond_7

    .line 128
    .line 129
    :goto_2
    return-object v2

    .line 130
    :cond_7
    move-object v7, v0

    .line 131
    move-object v0, p1

    .line 132
    move-object p1, v7

    .line 133
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    const-wide/high16 v1, -0x8000000000000000L

    .line 143
    .line 144
    iput-wide v1, p0, Landroidx/compose/animation/core/t0;->l:J

    .line 145
    .line 146
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " instead of "

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static m(Landroidx/compose/animation/core/s0;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/s0;->a:J

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/animation/core/s0;->e:Landroidx/compose/animation/core/k;

    .line 4
    .line 5
    add-long v3, v0, p1

    .line 6
    .line 7
    iput-wide v3, p0, Landroidx/compose/animation/core/s0;->a:J

    .line 8
    .line 9
    iget-wide p1, p0, Landroidx/compose/animation/core/s0;->h:J

    .line 10
    .line 11
    cmp-long v0, v3, p1

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/animation/core/s0;->d:F

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/animation/core/a2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/animation/core/s0;->f:Landroidx/compose/animation/core/k;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/animation/core/t0;->r:Landroidx/compose/animation/core/k;

    .line 30
    .line 31
    :cond_1
    move-object v7, p1

    .line 32
    sget-object v6, Landroidx/compose/animation/core/t0;->s:Landroidx/compose/animation/core/k;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/x1;->u(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/k;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Lsm3/q;->d(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/compose/animation/core/s0;->d:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v5, v0}, Landroidx/compose/animation/core/k;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    long-to-float v2, v3

    .line 57
    long-to-float p1, p1

    .line 58
    div-float/2addr v2, p1

    .line 59
    const/4 p1, 0x1

    .line 60
    int-to-float p1, p1

    .line 61
    sub-float/2addr p1, v2

    .line 62
    mul-float/2addr p1, v0

    .line 63
    mul-float/2addr v2, v1

    .line 64
    add-float/2addr v2, p1

    .line 65
    iput v2, p0, Landroidx/compose/animation/core/s0;->d:F

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/compose/animation/core/o1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->e:Landroidx/compose/animation/core/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/t0;->e:Landroidx/compose/animation/core/o1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", new instance: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/compose/animation/core/p0;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/t0;->e:Landroidx/compose/animation/core/o1;

    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/animation/core/t0;->e:Landroidx/compose/animation/core/o1;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/a0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/a0;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/animation/core/e1;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->l()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iput v0, p0, Landroidx/compose/animation/core/t0;->p:F

    .line 21
    .line 22
    invoke-interface {p1}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/j;->w(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Landroidx/compose/animation/core/t0;->q:Landroidx/compose/animation/core/r0;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/x0;->O(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public final k(Ljava/lang/Boolean;Landroidx/compose/animation/core/z;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/compose/animation/core/t0;->e:Landroidx/compose/animation/core/o1;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;-><init>(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/t0;Ljava/lang/Object;Landroidx/compose/animation/core/z;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v2, Landroidx/compose/animation/core/t0;->k:Landroidx/compose/animation/core/o0;

    .line 18
    .line 19
    invoke-static {p0, v0, p3}, Landroidx/compose/animation/core/o0;->a(Landroidx/compose/animation/core/o0;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->e:Landroidx/compose/animation/core/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->m:Landroidx/collection/r0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/collection/r0;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->n:Landroidx/compose/animation/core/s0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/animation/core/t0;->n:Landroidx/compose/animation/core/s0;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/t0;->p(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->o()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final n(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/animation/core/p0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Landroidx/compose/animation/core/t0;->e:Landroidx/compose/animation/core/o1;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v4, p0

    .line 47
    move v6, p1

    .line 48
    move-object v2, p2

    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t0;Landroidx/compose/animation/core/o1;FLdm3/a;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v4, Landroidx/compose/animation/core/t0;->k:Landroidx/compose/animation/core/o0;

    .line 53
    .line 54
    invoke-static {p0, v1, p3}, Landroidx/compose/animation/core/o0;->a(Landroidx/compose/animation/core/o0;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->e:Landroidx/compose/animation/core/o1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/t0;->h:Landroidx/compose/runtime/k1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v1, p0

    .line 13
    iget-object p0, v0, Landroidx/compose/animation/core/o1;->l:Landroidx/compose/runtime/i0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lom3/c;->c(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/o1;->m(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/t0;->h:Landroidx/compose/runtime/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->e:Landroidx/compose/animation/core/o1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/t0;Ljava/lang/Object;Landroidx/compose/animation/core/o1;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/animation/core/t0;->k:Landroidx/compose/animation/core/o0;

    .line 42
    .line 43
    invoke-static {p0, v1, p2}, Landroidx/compose/animation/core/o0;->a(Landroidx/compose/animation/core/o0;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
