.class public final Landroidx/compose/foundation/gestures/h2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Landroidx/compose/foundation/gestures/f2;

.field public b:Landroidx/compose/foundation/q1;

.field public c:Landroidx/compose/foundation/gestures/y0;

.field public d:Landroidx/compose/foundation/gestures/Orientation;

.field public e:Z

.field public f:Landroidx/compose/ui/input/nestedscroll/b;

.field public final g:Landroidx/compose/foundation/gestures/e2;

.field public final h:Landroidx/compose/foundation/gestures/c2;

.field public i:Z

.field public j:I

.field public k:Landroidx/compose/foundation/gestures/u1;

.field public final l:Landroidx/compose/foundation/gestures/g2;

.field public final m:Landroidx/compose/foundation/gestures/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/q1;Landroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/e2;Landroidx/compose/foundation/gestures/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h2;->a:Landroidx/compose/foundation/gestures/f2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/h2;->b:Landroidx/compose/foundation/q1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/h2;->c:Landroidx/compose/foundation/gestures/y0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/h2;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/h2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/h2;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/h2;->g:Landroidx/compose/foundation/gestures/e2;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/h2;->h:Landroidx/compose/foundation/gestures/c2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Landroidx/compose/foundation/gestures/h2;->j:I

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/foundation/gestures/a2;->b:Landroidx/compose/foundation/gestures/y1;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h2;->k:Landroidx/compose/foundation/gestures/u1;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/foundation/gestures/g2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/g2;-><init>(Landroidx/compose/foundation/gestures/h2;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h2;->l:Landroidx/compose/foundation/gestures/g2;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/foundation/gestures/m0;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/m0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h2;->m:Landroidx/compose/foundation/gestures/m0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/h2;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v6, p0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v6, p0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 62
    .line 63
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-wide p1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67
    .line 68
    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/h2;->i:Z

    .line 69
    .line 70
    :try_start_1
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 71
    .line 72
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v6, p0

    .line 76
    move-wide v8, p1

    .line 77
    :try_start_2
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/h2;Lkotlin/jvm/internal/Ref$LongRef;JLdm3/a;)V

    .line 78
    .line 79
    .line 80
    iput-object v7, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v6, p3, v5, v0}, Landroidx/compose/foundation/gestures/h2;->f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p1, v7

    .line 92
    :goto_1
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/h2;->i:Z

    .line 93
    .line 94
    iget-wide p0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 95
    .line 96
    new-instance p2, Lt1/p;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(J)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :goto_2
    move-object p1, v0

    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v6, p0

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/h2;->i:Z

    .line 109
    .line 110
    throw p1
.end method

.method public final b(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/foundation/gestures/h2;->c:Landroidx/compose/foundation/gestures/y0;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/a2;->a:Landroidx/compose/animation/core/w1;

    .line 6
    .line 7
    instance-of p3, p3, Landroidx/compose/foundation/gestures/z;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/gestures/h2;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {v1, v1, p3, p1, p2}, Lt1/p;->a(FFIJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p3, p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/h2;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h2;->b:Landroidx/compose/foundation/q1;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h2;->a:Landroidx/compose/foundation/gestures/f2;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/f2;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/gestures/h2;->a:Landroidx/compose/foundation/gestures/f2;

    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/f2;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    :cond_2
    check-cast v0, Landroidx/compose/foundation/d;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/d;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Lt1/p;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lt1/p;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    .line 80
    if-ne p0, p1, :cond_5

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public final c(Landroidx/compose/foundation/gestures/u1;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h2;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 4
    .line 5
    iget-object v2, v2, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iget-boolean v5, v2, Landroidx/compose/ui/r;->B:Z

    .line 12
    .line 13
    if-eqz v5, :cond_c

    .line 14
    .line 15
    iget-object v5, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/compose/ui/r;->B:Z

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const-string v5, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v5}, Ld1/a;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v5, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 27
    .line 28
    iget-object v5, v5, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :goto_0
    if-eqz v6, :cond_b

    .line 35
    .line 36
    iget-object v7, v6, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 37
    .line 38
    iget-object v7, v7, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 39
    .line 40
    iget v7, v7, Landroidx/compose/ui/r;->d:I

    .line 41
    .line 42
    const/high16 v8, 0x40000

    .line 43
    .line 44
    and-int/2addr v7, v8

    .line 45
    if-eqz v7, :cond_9

    .line 46
    .line 47
    :goto_1
    if-eqz v5, :cond_9

    .line 48
    .line 49
    iget v7, v5, Landroidx/compose/ui/r;->c:I

    .line 50
    .line 51
    and-int/2addr v7, v8

    .line 52
    if-eqz v7, :cond_8

    .line 53
    .line 54
    move-object v9, v4

    .line 55
    move-object v7, v5

    .line 56
    :goto_2
    if-eqz v7, :cond_8

    .line 57
    .line 58
    instance-of v10, v7, Landroidx/compose/ui/node/a2;

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    check-cast v7, Landroidx/compose/ui/node/a2;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/e;->s()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v7}, Landroidx/compose/ui/node/a2;->s()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    const-class v10, Landroidx/compose/ui/input/nestedscroll/e;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-ne v10, v11, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_1
    iget v10, v7, Landroidx/compose/ui/r;->c:I

    .line 88
    .line 89
    and-int/2addr v10, v8

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    instance-of v10, v7, Landroidx/compose/ui/node/l;

    .line 93
    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    move-object v10, v7

    .line 97
    check-cast v10, Landroidx/compose/ui/node/l;

    .line 98
    .line 99
    iget-object v10, v10, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    move v12, v11

    .line 103
    :goto_3
    if-eqz v10, :cond_6

    .line 104
    .line 105
    iget v13, v10, Landroidx/compose/ui/r;->c:I

    .line 106
    .line 107
    and-int/2addr v13, v8

    .line 108
    if-eqz v13, :cond_5

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    if-ne v12, v3, :cond_2

    .line 113
    .line 114
    move-object v7, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    if-nez v9, :cond_3

    .line 117
    .line 118
    new-instance v9, Landroidx/compose/runtime/collection/c;

    .line 119
    .line 120
    const/16 v13, 0x10

    .line 121
    .line 122
    new-array v13, v13, [Landroidx/compose/ui/r;

    .line 123
    .line 124
    invoke-direct {v9, v13, v11}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v7, v4

    .line 133
    :cond_4
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-ne v12, v3, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {v9}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    iget-object v5, v5, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    iget-object v5, v6, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 157
    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    iget-object v5, v5, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    move-object v5, v4

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    move-object v7, v4

    .line 168
    :goto_5
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/e;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    move-object v7, v4

    .line 172
    :goto_6
    move/from16 v9, p4

    .line 173
    .line 174
    if-eqz v7, :cond_d

    .line 175
    .line 176
    invoke-virtual {v7, v9, v0, v1}, Landroidx/compose/ui/input/nestedscroll/e;->J(IJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    goto :goto_7

    .line 181
    :cond_d
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    :goto_7
    invoke-static {v0, v1, v5, v6}, Lu0/a;->h(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h2;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 188
    .line 189
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    if-ne v2, v7, :cond_e

    .line 193
    .line 194
    invoke-static {v0, v1, v3, v8}, Lu0/a;->b(JIF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    goto :goto_8

    .line 199
    :cond_e
    const/4 v2, 0x2

    .line 200
    invoke-static {v0, v1, v2, v8}, Lu0/a;->b(JIF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    :goto_8
    invoke-virtual {p0, v7, v8}, Landroidx/compose/foundation/gestures/h2;->e(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-virtual {p0, v7, v8}, Landroidx/compose/foundation/gestures/h2;->g(J)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/u1;->e(F)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/h2;->h(F)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    invoke-virtual {p0, v7, v8}, Landroidx/compose/foundation/gestures/h2;->e(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h2;->g:Landroidx/compose/foundation/gestures/e2;

    .line 225
    .line 226
    iget-boolean v7, v2, Landroidx/compose/ui/r;->B:Z

    .line 227
    .line 228
    if-nez v7, :cond_f

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_f
    invoke-static {v2}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroidx/compose/ui/platform/r;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :try_start_0
    sget-object v7, Landroidx/compose/ui/platform/r;->s1:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    if-nez v7, :cond_10

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v8, "dispatchOnScrollChanged"

    .line 250
    .line 251
    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 256
    .line 257
    .line 258
    sput-object v7, Landroidx/compose/ui/platform/r;->s1:Ljava/lang/reflect/Method;

    .line 259
    .line 260
    :cond_10
    sget-object v3, Landroidx/compose/ui/platform/r;->s1:Ljava/lang/reflect/Method;

    .line 261
    .line 262
    if-eqz v3, :cond_11

    .line 263
    .line 264
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    :catch_0
    :cond_11
    :goto_9
    invoke-static {v0, v1, v10, v11}, Lu0/a;->h(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    iget-object v8, p0, Landroidx/compose/foundation/gestures/h2;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 272
    .line 273
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/input/nestedscroll/b;->b(IJJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v5, v6, v10, v11}, Lu0/a;->i(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    invoke-static {v2, v3, v0, v1}, Lu0/a;->i(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/h2;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/h2;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lu0/a;->j(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h2;->a:Landroidx/compose/foundation/gestures/f2;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Landroidx/compose/foundation/gestures/h2;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/f2;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/h2;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/h2;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/foundation/gestures/h2;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/h2;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    .line 60
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 61
    .line 62
    if-ne p0, p2, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    return v1
.end method
