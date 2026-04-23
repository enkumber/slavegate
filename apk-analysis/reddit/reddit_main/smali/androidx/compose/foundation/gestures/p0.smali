.class public abstract Landroidx/compose/foundation/gestures/p0;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/t1;
.implements Lz0/c;
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public T:Landroidx/compose/foundation/gestures/Orientation;

.field public U:Lkotlin/jvm/functions/Function1;

.field public V:Z

.field public W:Landroidx/compose/foundation/interaction/l;

.field public X:Lkotlinx/coroutines/channels/c;

.field public Y:Landroidx/compose/foundation/interaction/b;

.field public Z:Z

.field public a0:Z

.field public b0:Landroidx/compose/foundation/gestures/c0;

.field public c0:Landroidx/compose/foundation/gestures/f0;

.field public d0:Landroidx/compose/foundation/gestures/e0;

.field public e0:Landroidx/compose/foundation/gestures/d0;

.field public f0:Landroidx/compose/foundation/gestures/z0;

.field public g0:Lb1/f;

.field public h0:J

.field public i0:Landroidx/compose/foundation/gestures/j2;

.field public j0:Landroidx/compose/foundation/gestures/f1;

.field public k0:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/p0;->T:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p0;->U:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/p0;->V:Z

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/p0;->W:Landroidx/compose/foundation/interaction/l;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/p0;->h0:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/p0;->k0:J

    .line 22
    .line 23
    return-void
.end method

.method public static final p1(Landroidx/compose/foundation/gestures/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/p0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p0;->Y:Landroidx/compose/foundation/interaction/b;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/gestures/p0;->W:Landroidx/compose/foundation/interaction/l;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v4, Landroidx/compose/foundation/interaction/a;

    .line 63
    .line 64
    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 68
    .line 69
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/l;->a(Landroidx/compose/foundation/interaction/j;Ldm3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p0;->Y:Landroidx/compose/foundation/interaction/b;

    .line 78
    .line 79
    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/j0;

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/j0;-><init>(JZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/p0;->z1(Landroidx/compose/foundation/gestures/j0;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final q1(Landroidx/compose/foundation/gestures/p0;Landroidx/compose/foundation/gestures/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/p0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/foundation/interaction/b;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/foundation/gestures/i0;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/foundation/gestures/i0;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Landroidx/compose/foundation/gestures/p0;->Y:Landroidx/compose/foundation/interaction/b;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/compose/foundation/gestures/p0;->W:Landroidx/compose/foundation/interaction/l;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance v5, Landroidx/compose/foundation/interaction/a;

    .line 82
    .line 83
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 89
    .line 90
    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/l;->a(Landroidx/compose/foundation/interaction/j;Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/b;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Landroidx/compose/foundation/gestures/p0;->W:Landroidx/compose/foundation/interaction/l;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 111
    .line 112
    invoke-interface {v2, p2, v0}, Landroidx/compose/foundation/interaction/l;->a(Landroidx/compose/foundation/interaction/j;Ldm3/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    move-object v0, p1

    .line 120
    move-object p1, p2

    .line 121
    :goto_3
    move-object p2, p1

    .line 122
    move-object p1, v0

    .line 123
    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/p0;->Y:Landroidx/compose/foundation/interaction/b;

    .line 124
    .line 125
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/i0;->a:J

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/p0;->y1(J)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.method public static final r1(Landroidx/compose/foundation/gestures/p0;Landroidx/compose/foundation/gestures/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/p0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/foundation/gestures/j0;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/compose/foundation/gestures/p0;->Y:Landroidx/compose/foundation/interaction/b;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/gestures/p0;->W:Landroidx/compose/foundation/interaction/l;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v4, Landroidx/compose/foundation/interaction/c;

    .line 67
    .line 68
    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 74
    .line 75
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/l;->a(Landroidx/compose/foundation/interaction/j;Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 83
    iput-object p2, p0, Landroidx/compose/foundation/gestures/p0;->Y:Landroidx/compose/foundation/interaction/b;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/p0;->z1(Landroidx/compose/foundation/gestures/j0;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public static w1(Landroidx/compose/foundation/gestures/p0;Landroidx/compose/ui/input/pointer/r;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Landroidx/compose/foundation/gestures/p0;->d0:Landroidx/compose/foundation/gestures/e0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Landroidx/compose/foundation/gestures/e0;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Landroidx/compose/foundation/gestures/e0;->b:Landroidx/compose/ui/input/pointer/r;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Landroidx/compose/foundation/gestures/e0;->c:J

    .line 26
    .line 27
    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/e0;->d:Z

    .line 28
    .line 29
    iput-object p6, p0, Landroidx/compose/foundation/gestures/p0;->d0:Landroidx/compose/foundation/gestures/e0;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Landroidx/compose/foundation/gestures/e0;->b:Landroidx/compose/ui/input/pointer/r;

    .line 32
    .line 33
    iput-wide p2, p6, Landroidx/compose/foundation/gestures/e0;->c:J

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p0;->i0:Landroidx/compose/foundation/gestures/j2;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/foundation/gestures/j2;

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/foundation/gestures/p0;->T:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/gestures/j2;-><init>(Landroidx/compose/foundation/gestures/Orientation;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p0;->i0:Landroidx/compose/foundation/gestures/j2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/gestures/p0;->T:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    .line 52
    iput-object p2, p1, Landroidx/compose/foundation/gestures/j2;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 53
    .line 54
    iput-wide p4, p1, Landroidx/compose/foundation/gestures/j2;->b:J

    .line 55
    .line 56
    :goto_0
    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/e0;->d:Z

    .line 57
    .line 58
    iput-object p6, p0, Landroidx/compose/foundation/gestures/p0;->f0:Landroidx/compose/foundation/gestures/z0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A1()Lkotlinx/coroutines/channels/f;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/p0;->X:Lkotlinx/coroutines/channels/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Events channel not initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final B1()Lb1/f;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/p0;->g0:Lb1/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final C1(Landroidx/compose/ui/input/pointer/r;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/f1;->J(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/p0;->h0:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lu0/a;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/p0;->h0:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lu0/a;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/p0;->h0:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lu0/a;->h(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/p0;->k0:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Lu0/a;->i(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/p0;->k0:J

    .line 47
    .line 48
    :cond_0
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/p0;->h0:J

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/p0;->B1()Lb1/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/p0;->k0:J

    .line 55
    .line 56
    invoke-static {v0, p1, v1, v2}, Lcom/bumptech/glide/e;->n(Lb1/f;Landroidx/compose/ui/input/pointer/r;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/p0;->A1()Lkotlinx/coroutines/channels/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Landroidx/compose/foundation/gestures/h0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/h0;-><init>(JZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/p0;->a0:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/p0;->V:Z

    .line 11
    .line 12
    if-eqz v4, :cond_35

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/compose/foundation/gestures/p0;->f0:Landroidx/compose/foundation/gestures/z0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/foundation/gestures/p0;->b0:Landroidx/compose/foundation/gestures/c0;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Landroidx/compose/foundation/gestures/c0;

    .line 24
    .line 25
    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v6, v4, Landroidx/compose/foundation/gestures/c0;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 31
    .line 32
    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/c0;->c:Z

    .line 33
    .line 34
    iput-object v4, v0, Landroidx/compose/foundation/gestures/p0;->b0:Landroidx/compose/foundation/gestures/c0;

    .line 35
    .line 36
    :cond_0
    iput-object v4, v0, Landroidx/compose/foundation/gestures/p0;->f0:Landroidx/compose/foundation/gestures/z0;

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/gestures/p0;->f0:Landroidx/compose/foundation/gestures/z0;

    .line 39
    .line 40
    if-eqz v4, :cond_34

    .line 41
    .line 42
    instance-of v6, v4, Landroidx/compose/foundation/gestures/c0;

    .line 43
    .line 44
    const-wide v7, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    if-eqz v6, :cond_9

    .line 52
    .line 53
    check-cast v4, Landroidx/compose/foundation/gestures/c0;

    .line 54
    .line 55
    iget-object v6, v1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :cond_2
    invoke-static {v1, v5, v5}, Landroidx/compose/foundation/gestures/i2;->h(Landroidx/compose/ui/input/pointer/k;ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 80
    .line 81
    iget-object v5, v4, Landroidx/compose/foundation/gestures/c0;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/foundation/gestures/o0;->a:[I

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    aget v5, v6, v5

    .line 90
    .line 91
    if-ne v5, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/p0;->E1()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v5, v4, Landroidx/compose/foundation/gestures/c0;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 106
    .line 107
    :goto_0
    iput-object v5, v4, Landroidx/compose/foundation/gestures/c0;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 108
    .line 109
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 110
    .line 111
    if-ne v2, v6, :cond_6

    .line 112
    .line 113
    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 114
    .line 115
    if-ne v5, v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/c0;->c:Z

    .line 121
    .line 122
    :cond_6
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 123
    .line 124
    if-ne v2, v3, :cond_35

    .line 125
    .line 126
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 127
    .line 128
    if-ne v5, v2, :cond_7

    .line 129
    .line 130
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    const/16 v6, 0xc

    .line 135
    .line 136
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/p0;->w1(Landroidx/compose/foundation/gestures/p0;Landroidx/compose/ui/input/pointer/r;JJI)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    iget-boolean v2, v4, Landroidx/compose/foundation/gestures/c0;->c:Z

    .line 141
    .line 142
    if-eqz v2, :cond_35

    .line 143
    .line 144
    invoke-virtual {v0, v1, v1, v9, v10}, Landroidx/compose/foundation/gestures/p0;->D1(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/r;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v9, v10}, Landroidx/compose/foundation/gestures/p0;->C1(Landroidx/compose/ui/input/pointer/r;J)V

    .line 148
    .line 149
    .line 150
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 151
    .line 152
    iget-object v3, v0, Landroidx/compose/foundation/gestures/p0;->c0:Landroidx/compose/foundation/gestures/f0;

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    new-instance v3, Landroidx/compose/foundation/gestures/f0;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-wide v7, v3, Landroidx/compose/foundation/gestures/f0;->b:J

    .line 162
    .line 163
    iput-object v3, v0, Landroidx/compose/foundation/gestures/p0;->c0:Landroidx/compose/foundation/gestures/f0;

    .line 164
    .line 165
    :cond_8
    iput-wide v1, v3, Landroidx/compose/foundation/gestures/f0;->b:J

    .line 166
    .line 167
    iput-object v3, v0, Landroidx/compose/foundation/gestures/p0;->f0:Landroidx/compose/foundation/gestures/z0;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    instance-of v6, v4, Landroidx/compose/foundation/gestures/e0;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    if-eqz v6, :cond_1f

    .line 174
    .line 175
    check-cast v4, Landroidx/compose/foundation/gestures/e0;

    .line 176
    .line 177
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 178
    .line 179
    if-ne v2, v6, :cond_a

    .line 180
    .line 181
    goto/16 :goto_11

    .line 182
    .line 183
    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    move v9, v5

    .line 190
    :goto_1
    if-ge v9, v6, :cond_c

    .line 191
    .line 192
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move-object v12, v10

    .line 197
    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    .line 198
    .line 199
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 200
    .line 201
    iget-wide v14, v4, Landroidx/compose/foundation/gestures/e0;->c:J

    .line 202
    .line 203
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/q;->e(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_b

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_c
    move-object v10, v11

    .line 214
    :goto_2
    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    .line 215
    .line 216
    if-nez v10, :cond_10

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    move v9, v5

    .line 223
    :goto_3
    if-ge v9, v6, :cond_e

    .line 224
    .line 225
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    move-object v12, v10

    .line 230
    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    .line 231
    .line 232
    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 233
    .line 234
    if-eqz v12, :cond_d

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_e
    move-object v10, v11

    .line 241
    :goto_4
    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    .line 242
    .line 243
    if-nez v10, :cond_f

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/p0;->u1()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f
    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 250
    .line 251
    iput-wide v12, v4, Landroidx/compose/foundation/gestures/e0;->c:J

    .line 252
    .line 253
    :cond_10
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 254
    .line 255
    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 256
    .line 257
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 258
    .line 259
    if-ne v2, v6, :cond_1b

    .line 260
    .line 261
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_18

    .line 266
    .line 267
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_14

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    move v6, v5

    .line 278
    :goto_5
    if-ge v6, v3, :cond_12

    .line 279
    .line 280
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move-object v8, v7

    .line 285
    check-cast v8, Landroidx/compose/ui/input/pointer/r;

    .line 286
    .line 287
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 288
    .line 289
    if-eqz v8, :cond_11

    .line 290
    .line 291
    move-object v11, v7

    .line 292
    goto :goto_6

    .line 293
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_12
    :goto_6
    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    .line 297
    .line 298
    if-nez v11, :cond_13

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/p0;->u1()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_13
    iget-wide v6, v11, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 306
    .line 307
    iput-wide v6, v4, Landroidx/compose/foundation/gestures/e0;->c:J

    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_14
    sget-object v1, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 312
    .line 313
    invoke-static {v0, v1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroidx/compose/ui/platform/b3;

    .line 318
    .line 319
    iget v6, v10, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 320
    .line 321
    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/n0;->m(Landroidx/compose/ui/platform/b3;I)F

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    iget-object v13, v0, Landroidx/compose/foundation/gestures/p0;->i0:Landroidx/compose/foundation/gestures/j2;

    .line 326
    .line 327
    if-eqz v13, :cond_17

    .line 328
    .line 329
    iget-wide v5, v10, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 330
    .line 331
    iget-wide v7, v10, Landroidx/compose/ui/input/pointer/r;->g:J

    .line 332
    .line 333
    move-wide v15, v5

    .line 334
    move-wide/from16 v17, v7

    .line 335
    .line 336
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/foundation/gestures/j2;->a(FJJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    const-wide v7, 0x7fffffff7fffffffL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    and-long/2addr v7, v5

    .line 346
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    cmp-long v1, v7, v13

    .line 352
    .line 353
    if-eqz v1, :cond_16

    .line 354
    .line 355
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v4, Landroidx/compose/foundation/gestures/e0;->b:Landroidx/compose/ui/input/pointer/r;

    .line 359
    .line 360
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v10, v5, v6}, Landroidx/compose/foundation/gestures/p0;->D1(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/r;J)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v10, v5, v6}, Landroidx/compose/foundation/gestures/p0;->C1(Landroidx/compose/ui/input/pointer/r;J)V

    .line 367
    .line 368
    .line 369
    iget-wide v5, v10, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 370
    .line 371
    iget-object v1, v0, Landroidx/compose/foundation/gestures/p0;->c0:Landroidx/compose/foundation/gestures/f0;

    .line 372
    .line 373
    if-nez v1, :cond_15

    .line 374
    .line 375
    new-instance v1, Landroidx/compose/foundation/gestures/f0;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    const-wide v7, 0x7fffffffffffffffL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/f0;->b:J

    .line 386
    .line 387
    iput-object v1, v0, Landroidx/compose/foundation/gestures/p0;->c0:Landroidx/compose/foundation/gestures/f0;

    .line 388
    .line 389
    :cond_15
    iput-wide v5, v1, Landroidx/compose/foundation/gestures/f0;->b:J

    .line 390
    .line 391
    iput-object v1, v0, Landroidx/compose/foundation/gestures/p0;->f0:Landroidx/compose/foundation/gestures/z0;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_16
    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/e0;->d:Z

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    const-string v1, "Touch slop detector not initialized."

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_18
    iget-object v1, v4, Landroidx/compose/foundation/gestures/e0;->b:Landroidx/compose/ui/input/pointer/r;

    .line 406
    .line 407
    if-eqz v1, :cond_1a

    .line 408
    .line 409
    iget-wide v5, v4, Landroidx/compose/foundation/gestures/e0;->c:J

    .line 410
    .line 411
    iget-object v3, v0, Landroidx/compose/foundation/gestures/p0;->i0:Landroidx/compose/foundation/gestures/j2;

    .line 412
    .line 413
    if-eqz v3, :cond_19

    .line 414
    .line 415
    invoke-virtual {v0, v1, v5, v6, v3}, Landroidx/compose/foundation/gestures/p0;->v1(Landroidx/compose/ui/input/pointer/r;JLandroidx/compose/foundation/gestures/j2;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_1b
    :goto_7
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 432
    .line 433
    if-ne v2, v1, :cond_35

    .line 434
    .line 435
    iget-boolean v1, v4, Landroidx/compose/foundation/gestures/e0;->d:Z

    .line 436
    .line 437
    if-eqz v1, :cond_35

    .line 438
    .line 439
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1e

    .line 444
    .line 445
    iget-object v1, v4, Landroidx/compose/foundation/gestures/e0;->b:Landroidx/compose/ui/input/pointer/r;

    .line 446
    .line 447
    if-eqz v1, :cond_1d

    .line 448
    .line 449
    iget-wide v2, v4, Landroidx/compose/foundation/gestures/e0;->c:J

    .line 450
    .line 451
    iget-object v4, v0, Landroidx/compose/foundation/gestures/p0;->i0:Landroidx/compose/foundation/gestures/j2;

    .line 452
    .line 453
    if-eqz v4, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/p0;->v1(Landroidx/compose/ui/input/pointer/r;JLandroidx/compose/foundation/gestures/j2;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_1e
    const/4 v0, 0x0

    .line 472
    iput-boolean v0, v4, Landroidx/compose/foundation/gestures/e0;->d:Z

    .line 473
    .line 474
    return-void

    .line 475
    :cond_1f
    instance-of v5, v4, Landroidx/compose/foundation/gestures/d0;

    .line 476
    .line 477
    if-eqz v5, :cond_27

    .line 478
    .line 479
    check-cast v4, Landroidx/compose/foundation/gestures/d0;

    .line 480
    .line 481
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 482
    .line 483
    if-eq v2, v5, :cond_20

    .line 484
    .line 485
    goto/16 :goto_11

    .line 486
    .line 487
    :cond_20
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    const/4 v5, 0x0

    .line 494
    :goto_8
    if-ge v5, v2, :cond_22

    .line 495
    .line 496
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    .line 501
    .line 502
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_21

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    goto :goto_9

    .line 510
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_22
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v5, 0x0

    .line 518
    :goto_a
    if-ge v5, v2, :cond_26

    .line 519
    .line 520
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    .line 525
    .line 526
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 527
    .line 528
    if-eqz v6, :cond_25

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_23

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_23
    if-eqz v3, :cond_35

    .line 538
    .line 539
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 544
    .line 545
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 546
    .line 547
    iget-object v3, v4, Landroidx/compose/foundation/gestures/d0;->b:Landroidx/compose/ui/input/pointer/r;

    .line 548
    .line 549
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-wide v5, v3, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 553
    .line 554
    invoke-static {v1, v2, v5, v6}, Lu0/a;->h(JJ)J

    .line 555
    .line 556
    .line 557
    move-result-wide v1

    .line 558
    move-wide v2, v1

    .line 559
    iget-object v1, v4, Landroidx/compose/foundation/gestures/d0;->b:Landroidx/compose/ui/input/pointer/r;

    .line 560
    .line 561
    if-eqz v1, :cond_24

    .line 562
    .line 563
    move-wide v5, v2

    .line 564
    iget-wide v2, v4, Landroidx/compose/foundation/gestures/d0;->c:J

    .line 565
    .line 566
    move-wide v4, v5

    .line 567
    const/16 v6, 0x8

    .line 568
    .line 569
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/p0;->w1(Landroidx/compose/foundation/gestures/p0;Landroidx/compose/ui/input/pointer/r;JJI)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_26
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/p0;->u1()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_27
    instance-of v5, v4, Landroidx/compose/foundation/gestures/f0;

    .line 589
    .line 590
    if-eqz v5, :cond_33

    .line 591
    .line 592
    check-cast v4, Landroidx/compose/foundation/gestures/f0;

    .line 593
    .line 594
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 595
    .line 596
    if-eq v2, v5, :cond_28

    .line 597
    .line 598
    goto/16 :goto_11

    .line 599
    .line 600
    :cond_28
    iget-wide v5, v4, Landroidx/compose/foundation/gestures/f0;->b:J

    .line 601
    .line 602
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    const/4 v8, 0x0

    .line 609
    :goto_c
    if-ge v8, v7, :cond_2a

    .line 610
    .line 611
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    move-object v13, v12

    .line 616
    check-cast v13, Landroidx/compose/ui/input/pointer/r;

    .line 617
    .line 618
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 619
    .line 620
    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/input/pointer/q;->e(JJ)Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    if-eqz v13, :cond_29

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_2a
    move-object v12, v11

    .line 631
    :goto_d
    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    .line 632
    .line 633
    if-nez v12, :cond_2b

    .line 634
    .line 635
    goto/16 :goto_11

    .line 636
    .line 637
    :cond_2b
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    sget-object v5, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/compose/foundation/gestures/g0;

    .line 642
    .line 643
    if-eqz v2, :cond_30

    .line 644
    .line 645
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const/4 v3, 0x0

    .line 652
    :goto_e
    if-ge v3, v2, :cond_2d

    .line 653
    .line 654
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    move-object v7, v6

    .line 659
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 660
    .line 661
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 662
    .line 663
    if-eqz v7, :cond_2c

    .line 664
    .line 665
    move-object v11, v6

    .line 666
    goto :goto_f

    .line 667
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_2d
    :goto_f
    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    .line 671
    .line 672
    if-nez v11, :cond_2f

    .line 673
    .line 674
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_2e

    .line 679
    .line 680
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_2e

    .line 685
    .line 686
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/p0;->B1()Lb1/f;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1, v12, v9, v10}, Lcom/bumptech/glide/e;->n(Lb1/f;Landroidx/compose/ui/input/pointer/r;J)V

    .line 691
    .line 692
    .line 693
    sget-object v1, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 694
    .line 695
    invoke-static {v0, v1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Landroidx/compose/ui/platform/b3;

    .line 700
    .line 701
    invoke-interface {v1}, Landroidx/compose/ui/platform/b3;->g()F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/p0;->B1()Lb1/f;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v1, v1}, Lil/f;->e(FF)J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    invoke-virtual {v2, v3, v4}, Lb1/f;->a(J)J

    .line 714
    .line 715
    .line 716
    move-result-wide v1

    .line 717
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/p0;->B1()Lb1/f;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-object v3, v3, Lb1/f;->a:Lb1/b;

    .line 722
    .line 723
    invoke-virtual {v3}, Lb1/b;->b()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/p0;->A1()Lkotlinx/coroutines/channels/f;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    new-instance v4, Landroidx/compose/foundation/gestures/j0;

    .line 731
    .line 732
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/v0;->c(J)J

    .line 733
    .line 734
    .line 735
    move-result-wide v1

    .line 736
    const/4 v5, 0x0

    .line 737
    invoke-direct {v4, v1, v2, v5}, Landroidx/compose/foundation/gestures/j0;-><init>(JZ)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    iput-boolean v5, v0, Landroidx/compose/foundation/gestures/p0;->a0:Z

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/p0;->A1()Lkotlinx/coroutines/channels/f;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/p0;->u1()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_2f
    iget-wide v0, v11, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 758
    .line 759
    iput-wide v0, v4, Landroidx/compose/foundation/gestures/f0;->b:J

    .line 760
    .line 761
    return-void

    .line 762
    :cond_30
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_31

    .line 767
    .line 768
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/p0;->A1()Lkotlinx/coroutines/channels/f;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_31
    invoke-static {v12, v3}, Landroidx/compose/ui/input/pointer/q;->j(Landroidx/compose/ui/input/pointer/r;Z)J

    .line 777
    .line 778
    .line 779
    move-result-wide v1

    .line 780
    invoke-static {v1, v2}, Lu0/a;->d(J)F

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const/4 v2, 0x0

    .line 785
    cmpg-float v1, v1, v2

    .line 786
    .line 787
    if-nez v1, :cond_32

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_32
    const/4 v5, 0x0

    .line 791
    invoke-static {v12, v5}, Landroidx/compose/ui/input/pointer/q;->j(Landroidx/compose/ui/input/pointer/r;Z)J

    .line 792
    .line 793
    .line 794
    move-result-wide v1

    .line 795
    invoke-virtual {v0, v12, v1, v2}, Landroidx/compose/foundation/gestures/p0;->C1(Landroidx/compose/ui/input/pointer/r;J)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 803
    .line 804
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 809
    .line 810
    const-string v1, "currentDragState should not be null"

    .line 811
    .line 812
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_35
    :goto_11
    return-void
.end method

.method public final D1(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p0;->g0:Lb1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb1/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lb1/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/gestures/p0;->g0:Lb1/f;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/p0;->B1()Lb1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Lcom/bumptech/glide/e;->n(Lb1/f;Landroidx/compose/ui/input/pointer/r;J)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, p2, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 22
    .line 23
    invoke-static {v3, v4, p3, p4}, Lu0/a;->h(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide v1, p0, Landroidx/compose/foundation/gestures/p0;->k0:J

    .line 28
    .line 29
    iget-object p4, p0, Landroidx/compose/foundation/gestures/p0;->U:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget p1, p1, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/ui/input/pointer/y;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/y;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/p0;->Z:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p0;->X:Lkotlinx/coroutines/channels/c;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const p1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    const/4 p4, 0x6

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p0;->X:Lkotlinx/coroutines/channels/c;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/p0;->F1()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/node/f1;->J(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/p0;->h0:J

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/p0;->A1()Lkotlinx/coroutines/channels/f;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Landroidx/compose/foundation/gestures/i0;

    .line 87
    .line 88
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/gestures/i0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/p0;->j0:Landroidx/compose/foundation/gestures/f1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f1;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f1;->a:Landroidx/compose/foundation/gestures/p0;

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/p0;->Z:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/compose/foundation/gestures/g0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/p0;->x1(Landroidx/compose/foundation/gestures/k0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/f1;->g:Lb1/f;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f1;->k:Landroidx/compose/foundation/gestures/g1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/compose/foundation/gestures/g1;->a:I

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/gestures/g1;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public abstract E1()Z
.end method

.method public final F1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/p0;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p0;->X:Lkotlinx/coroutines/channels/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/p0;->X:Lkotlinx/coroutines/channels/c;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/p0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G1(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p0;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/p0;->V:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/p0;->V:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/p0;->s1()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/foundation/gestures/p0;->j0:Landroidx/compose/foundation/gestures/f1;

    .line 17
    .line 18
    :cond_0
    move p5, v0

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p0;->W:Landroidx/compose/foundation/interaction/l;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/p0;->s1()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Landroidx/compose/foundation/gestures/p0;->W:Landroidx/compose/foundation/interaction/l;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p0;->T:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Landroidx/compose/foundation/gestures/p0;->T:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, p5

    .line 40
    :goto_0
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/p0;->a0:Z

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/compose/foundation/gestures/g0;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/p0;->u1()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/p0;->Z:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/p0;->A1()Lkotlinx/coroutines/channels/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v1, p0, Landroidx/compose/foundation/gestures/p0;->g0:Lb1/f;

    .line 63
    .line 64
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/p0;->j0:Landroidx/compose/foundation/gestures/f1;

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f1;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f1;->a:Landroidx/compose/foundation/gestures/p0;

    .line 72
    .line 73
    iget-boolean p3, p1, Landroidx/compose/foundation/gestures/p0;->Z:Z

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/p0;->x1(Landroidx/compose/foundation/gestures/k0;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v1, p0, Landroidx/compose/foundation/gestures/f1;->g:Lb1/f;

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f1;->k:Landroidx/compose/foundation/gestures/g1;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Landroidx/compose/foundation/gestures/g1;->a:I

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/compose/foundation/gestures/g1;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method public final O(Landroidx/appcompat/widget/f0;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Landroidx/appcompat/widget/f0;->b:I

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/p0;->V:Z

    .line 14
    .line 15
    if-eqz v4, :cond_3c

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/compose/foundation/gestures/p0;->j0:Landroidx/compose/foundation/gestures/f1;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Landroidx/compose/foundation/gestures/f1;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Landroidx/compose/foundation/gestures/f1;-><init>(Landroidx/compose/foundation/gestures/p0;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Landroidx/compose/foundation/gestures/p0;->j0:Landroidx/compose/foundation/gestures/f1;

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Landroidx/compose/foundation/gestures/p0;->j0:Landroidx/compose/foundation/gestures/f1;

    .line 29
    .line 30
    if-eqz v5, :cond_3c

    .line 31
    .line 32
    iget-object v0, v5, Landroidx/compose/foundation/gestures/f1;->a:Landroidx/compose/foundation/gestures/p0;

    .line 33
    .line 34
    iget-object v4, v5, Landroidx/compose/foundation/gestures/f1;->f:Landroidx/compose/foundation/gestures/z0;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v5, Landroidx/compose/foundation/gestures/f1;->b:Landroidx/compose/foundation/gestures/a1;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Landroidx/compose/foundation/gestures/a1;

    .line 44
    .line 45
    sget-object v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v6, v4, Landroidx/compose/foundation/gestures/a1;->b:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 51
    .line 52
    iput-boolean v11, v4, Landroidx/compose/foundation/gestures/a1;->c:Z

    .line 53
    .line 54
    iput-object v4, v5, Landroidx/compose/foundation/gestures/f1;->b:Landroidx/compose/foundation/gestures/a1;

    .line 55
    .line 56
    :cond_1
    iput-object v4, v5, Landroidx/compose/foundation/gestures/f1;->f:Landroidx/compose/foundation/gestures/z0;

    .line 57
    .line 58
    :cond_2
    iget-object v4, v5, Landroidx/compose/foundation/gestures/f1;->f:Landroidx/compose/foundation/gestures/z0;

    .line 59
    .line 60
    if-eqz v4, :cond_3b

    .line 61
    .line 62
    instance-of v6, v4, Landroidx/compose/foundation/gestures/a1;

    .line 63
    .line 64
    const-wide v12, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v6, :cond_b

    .line 73
    .line 74
    check-cast v4, Landroidx/compose/foundation/gestures/a1;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    goto/16 :goto_17

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_0
    if-ge v11, v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lz0/b;

    .line 95
    .line 96
    iget-boolean v9, v8, Lz0/b;->h:Z

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    iget-boolean v8, v8, Lz0/b;->d:Z

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, Lz0/b;

    .line 114
    .line 115
    iget-object v1, v4, Landroidx/compose/foundation/gestures/a1;->b:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 116
    .line 117
    sget-object v8, Landroidx/compose/foundation/gestures/e1;->a:[I

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aget v1, v8, v1

    .line 124
    .line 125
    if-ne v1, v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/p0;->E1()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget-object v0, v4, Landroidx/compose/foundation/gestures/a1;->b:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 140
    .line 141
    :goto_1
    iput-object v0, v4, Landroidx/compose/foundation/gestures/a1;->b:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 142
    .line 143
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 144
    .line 145
    if-ne v2, v1, :cond_8

    .line 146
    .line 147
    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 148
    .line 149
    if-ne v0, v1, :cond_8

    .line 150
    .line 151
    iput-boolean v7, v6, Lz0/b;->i:Z

    .line 152
    .line 153
    iput-boolean v7, v4, Landroidx/compose/foundation/gestures/a1;->c:Z

    .line 154
    .line 155
    :cond_8
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 156
    .line 157
    if-ne v2, v1, :cond_3c

    .line 158
    .line 159
    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 160
    .line 161
    if-ne v0, v1, :cond_9

    .line 162
    .line 163
    iget-wide v7, v6, Lz0/b;->a:J

    .line 164
    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    const/16 v11, 0xc

    .line 168
    .line 169
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/f1;->c(Landroidx/compose/foundation/gestures/f1;Lz0/b;JJI)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/a1;->c:Z

    .line 174
    .line 175
    if-eqz v0, :cond_3c

    .line 176
    .line 177
    new-instance v8, Lz0/a;

    .line 178
    .line 179
    invoke-direct {v8, v3}, Lz0/a;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    move-object v7, v6

    .line 185
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/gestures/f1;->f(Lz0/b;Lz0/b;Lz0/a;J)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lz0/a;

    .line 189
    .line 190
    invoke-direct {v0, v3}, Lz0/a;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6, v0, v14, v15}, Landroidx/compose/foundation/gestures/f1;->e(Lz0/b;Lz0/a;J)V

    .line 194
    .line 195
    .line 196
    iget-wide v0, v6, Lz0/b;->a:J

    .line 197
    .line 198
    iget-object v2, v5, Landroidx/compose/foundation/gestures/f1;->c:Landroidx/compose/foundation/gestures/d1;

    .line 199
    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    new-instance v2, Landroidx/compose/foundation/gestures/d1;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-wide v12, v2, Landroidx/compose/foundation/gestures/d1;->b:J

    .line 208
    .line 209
    iput-object v2, v5, Landroidx/compose/foundation/gestures/f1;->c:Landroidx/compose/foundation/gestures/d1;

    .line 210
    .line 211
    :cond_a
    iput-wide v0, v2, Landroidx/compose/foundation/gestures/d1;->b:J

    .line 212
    .line 213
    iput-object v2, v5, Landroidx/compose/foundation/gestures/f1;->f:Landroidx/compose/foundation/gestures/z0;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    instance-of v6, v4, Landroidx/compose/foundation/gestures/c1;

    .line 217
    .line 218
    if-eqz v6, :cond_25

    .line 219
    .line 220
    check-cast v4, Landroidx/compose/foundation/gestures/c1;

    .line 221
    .line 222
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 223
    .line 224
    if-ne v2, v6, :cond_c

    .line 225
    .line 226
    goto/16 :goto_17

    .line 227
    .line 228
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    move v10, v11

    .line 233
    :goto_2
    if-ge v10, v6, :cond_e

    .line 234
    .line 235
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    move-object v15, v14

    .line 240
    check-cast v15, Lz0/b;

    .line 241
    .line 242
    const/16 p0, 0x0

    .line 243
    .line 244
    iget-wide v8, v15, Lz0/b;->a:J

    .line 245
    .line 246
    iget-wide v11, v4, Landroidx/compose/foundation/gestures/c1;->c:J

    .line 247
    .line 248
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/input/pointer/q;->e(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_d

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const-wide v12, 0x7fffffffffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_e
    const/16 p0, 0x0

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    :goto_3
    check-cast v14, Lz0/b;

    .line 268
    .line 269
    if-nez v14, :cond_12

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/4 v8, 0x0

    .line 276
    :goto_4
    if-ge v8, v6, :cond_10

    .line 277
    .line 278
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v10, v9

    .line 283
    check-cast v10, Lz0/b;

    .line 284
    .line 285
    iget-boolean v10, v10, Lz0/b;->d:Z

    .line 286
    .line 287
    if-eqz v10, :cond_f

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_10
    const/4 v9, 0x0

    .line 294
    :goto_5
    move-object v14, v9

    .line 295
    check-cast v14, Lz0/b;

    .line 296
    .line 297
    if-nez v14, :cond_11

    .line 298
    .line 299
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/f1;->a()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_11
    iget-wide v8, v14, Lz0/b;->a:J

    .line 304
    .line 305
    iput-wide v8, v4, Landroidx/compose/foundation/gestures/c1;->c:J

    .line 306
    .line 307
    :cond_12
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 308
    .line 309
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 310
    .line 311
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 312
    .line 313
    if-ne v2, v6, :cond_15

    .line 314
    .line 315
    iget-boolean v6, v14, Lz0/b;->i:Z

    .line 316
    .line 317
    if-nez v6, :cond_1f

    .line 318
    .line 319
    invoke-static {v14}, Landroidx/compose/foundation/gestures/z0;->b(Lz0/b;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_17

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_6
    if-ge v3, v0, :cond_14

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    move-object v7, v6

    .line 337
    check-cast v7, Lz0/b;

    .line 338
    .line 339
    iget-boolean v7, v7, Lz0/b;->d:Z

    .line 340
    .line 341
    if-eqz v7, :cond_13

    .line 342
    .line 343
    move-object v9, v6

    .line 344
    goto :goto_7

    .line 345
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_14
    const/4 v9, 0x0

    .line 349
    :goto_7
    check-cast v9, Lz0/b;

    .line 350
    .line 351
    if-nez v9, :cond_16

    .line 352
    .line 353
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/f1;->a()V

    .line 354
    .line 355
    .line 356
    :cond_15
    :goto_8
    move-object v7, v14

    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_16
    iget-wide v0, v9, Lz0/b;->a:J

    .line 360
    .line 361
    iput-wide v0, v4, Landroidx/compose/foundation/gestures/c1;->c:J

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_17
    sget-object v1, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 365
    .line 366
    invoke-static {v0, v1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroidx/compose/ui/platform/b3;

    .line 371
    .line 372
    sget v6, Landroidx/compose/foundation/gestures/n0;->a:F

    .line 373
    .line 374
    invoke-interface {v1}, Landroidx/compose/ui/platform/b3;->h()F

    .line 375
    .line 376
    .line 377
    move-result v20

    .line 378
    iget-object v1, v5, Landroidx/compose/foundation/gestures/f1;->i:Landroidx/compose/foundation/gestures/j2;

    .line 379
    .line 380
    if-eqz v1, :cond_1e

    .line 381
    .line 382
    iget-object v6, v0, Landroidx/compose/foundation/gestures/p0;->T:Landroidx/compose/foundation/gestures/Orientation;

    .line 383
    .line 384
    new-instance v8, Lz0/a;

    .line 385
    .line 386
    invoke-direct {v8, v3}, Lz0/a;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v14, v6, v8}, Landroidx/compose/foundation/gestures/z0;->g(Lz0/b;Landroidx/compose/foundation/gestures/Orientation;Lz0/a;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v21

    .line 393
    iget-object v0, v0, Landroidx/compose/foundation/gestures/p0;->T:Landroidx/compose/foundation/gestures/Orientation;

    .line 394
    .line 395
    iget-wide v8, v14, Lz0/b;->g:J

    .line 396
    .line 397
    if-nez v0, :cond_19

    .line 398
    .line 399
    :cond_18
    :goto_9
    move-object/from16 v19, v1

    .line 400
    .line 401
    move-wide/from16 v23, v8

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_19
    const-wide v23, 0xffffffffL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    const/16 v6, 0x20

    .line 410
    .line 411
    if-ne v3, v7, :cond_1a

    .line 412
    .line 413
    shr-long/2addr v8, v6

    .line 414
    long-to-int v8, v8

    .line 415
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    goto :goto_a

    .line 420
    :cond_1a
    const/4 v10, 0x2

    .line 421
    if-ne v3, v10, :cond_18

    .line 422
    .line 423
    and-long v8, v8, v23

    .line 424
    .line 425
    long-to-int v8, v8

    .line 426
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    :goto_a
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 431
    .line 432
    if-ne v0, v9, :cond_1b

    .line 433
    .line 434
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    int-to-long v8, v0

    .line 439
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    move/from16 p1, v6

    .line 444
    .line 445
    int-to-long v6, v0

    .line 446
    shl-long v8, v8, p1

    .line 447
    .line 448
    and-long v6, v6, v23

    .line 449
    .line 450
    or-long/2addr v8, v6

    .line 451
    goto :goto_9

    .line 452
    :cond_1b
    move/from16 p1, v6

    .line 453
    .line 454
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    int-to-long v6, v0

    .line 459
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    int-to-long v8, v0

    .line 464
    shl-long v6, v6, p1

    .line 465
    .line 466
    and-long v8, v8, v23

    .line 467
    .line 468
    or-long/2addr v8, v6

    .line 469
    goto :goto_9

    .line 470
    :goto_b
    invoke-virtual/range {v19 .. v24}, Landroidx/compose/foundation/gestures/j2;->a(FJJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    const-wide v6, 0x7fffffff7fffffffL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    and-long/2addr v6, v0

    .line 480
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    cmp-long v6, v6, v8

    .line 486
    .line 487
    if-eqz v6, :cond_1d

    .line 488
    .line 489
    const/4 v10, 0x1

    .line 490
    iput-boolean v10, v14, Lz0/b;->i:Z

    .line 491
    .line 492
    iget-object v6, v4, Landroidx/compose/foundation/gestures/c1;->b:Lz0/b;

    .line 493
    .line 494
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v8, Lz0/a;

    .line 498
    .line 499
    invoke-direct {v8, v3}, Lz0/a;-><init>(I)V

    .line 500
    .line 501
    .line 502
    move-wide v9, v0

    .line 503
    move-object v7, v14

    .line 504
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/gestures/f1;->f(Lz0/b;Lz0/b;Lz0/a;J)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lz0/a;

    .line 508
    .line 509
    invoke-direct {v0, v3}, Lz0/a;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v7, v0, v9, v10}, Landroidx/compose/foundation/gestures/f1;->e(Lz0/b;Lz0/a;J)V

    .line 513
    .line 514
    .line 515
    iget-wide v0, v7, Lz0/b;->a:J

    .line 516
    .line 517
    iget-object v3, v5, Landroidx/compose/foundation/gestures/f1;->c:Landroidx/compose/foundation/gestures/d1;

    .line 518
    .line 519
    if-nez v3, :cond_1c

    .line 520
    .line 521
    new-instance v3, Landroidx/compose/foundation/gestures/d1;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    const-wide v8, 0x7fffffffffffffffL

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    iput-wide v8, v3, Landroidx/compose/foundation/gestures/d1;->b:J

    .line 532
    .line 533
    iput-object v3, v5, Landroidx/compose/foundation/gestures/f1;->c:Landroidx/compose/foundation/gestures/d1;

    .line 534
    .line 535
    :cond_1c
    iput-wide v0, v3, Landroidx/compose/foundation/gestures/d1;->b:J

    .line 536
    .line 537
    iput-object v3, v5, Landroidx/compose/foundation/gestures/f1;->f:Landroidx/compose/foundation/gestures/z0;

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_1d
    move-object v7, v14

    .line 541
    const/4 v10, 0x1

    .line 542
    iput-boolean v10, v4, Landroidx/compose/foundation/gestures/c1;->d:Z

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    const-string v1, "Touch slop detector not initialized."

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_1f
    move-object v7, v14

    .line 554
    iget-object v0, v4, Landroidx/compose/foundation/gestures/c1;->b:Lz0/b;

    .line 555
    .line 556
    if-eqz v0, :cond_21

    .line 557
    .line 558
    iget-wide v8, v4, Landroidx/compose/foundation/gestures/c1;->c:J

    .line 559
    .line 560
    iget-object v1, v5, Landroidx/compose/foundation/gestures/f1;->i:Landroidx/compose/foundation/gestures/j2;

    .line 561
    .line 562
    if-eqz v1, :cond_20

    .line 563
    .line 564
    invoke-virtual {v5, v0, v8, v9, v1}, Landroidx/compose/foundation/gestures/f1;->b(Lz0/b;JLandroidx/compose/foundation/gestures/j2;)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :goto_c
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 581
    .line 582
    if-ne v2, v0, :cond_3c

    .line 583
    .line 584
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/c1;->d:Z

    .line 585
    .line 586
    if-eqz v0, :cond_3c

    .line 587
    .line 588
    iget-boolean v0, v7, Lz0/b;->i:Z

    .line 589
    .line 590
    if-eqz v0, :cond_24

    .line 591
    .line 592
    iget-object v0, v4, Landroidx/compose/foundation/gestures/c1;->b:Lz0/b;

    .line 593
    .line 594
    if-eqz v0, :cond_23

    .line 595
    .line 596
    iget-wide v1, v4, Landroidx/compose/foundation/gestures/c1;->c:J

    .line 597
    .line 598
    iget-object v3, v5, Landroidx/compose/foundation/gestures/f1;->i:Landroidx/compose/foundation/gestures/j2;

    .line 599
    .line 600
    if-eqz v3, :cond_22

    .line 601
    .line 602
    invoke-virtual {v5, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/f1;->b(Lz0/b;JLandroidx/compose/foundation/gestures/j2;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_24
    const/4 v6, 0x0

    .line 619
    iput-boolean v6, v4, Landroidx/compose/foundation/gestures/c1;->d:Z

    .line 620
    .line 621
    return-void

    .line 622
    :cond_25
    move v6, v11

    .line 623
    const/16 p0, 0x0

    .line 624
    .line 625
    instance-of v7, v4, Landroidx/compose/foundation/gestures/b1;

    .line 626
    .line 627
    if-eqz v7, :cond_2d

    .line 628
    .line 629
    check-cast v4, Landroidx/compose/foundation/gestures/b1;

    .line 630
    .line 631
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 632
    .line 633
    if-eq v2, v7, :cond_26

    .line 634
    .line 635
    goto/16 :goto_17

    .line 636
    .line 637
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    move v7, v6

    .line 642
    :goto_d
    if-ge v7, v2, :cond_28

    .line 643
    .line 644
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Lz0/b;

    .line 649
    .line 650
    iget-boolean v8, v8, Lz0/b;->i:Z

    .line 651
    .line 652
    if-eqz v8, :cond_27

    .line 653
    .line 654
    move v7, v6

    .line 655
    goto :goto_e

    .line 656
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_28
    const/4 v7, 0x1

    .line 660
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    move v11, v6

    .line 665
    :goto_f
    if-ge v11, v2, :cond_2c

    .line 666
    .line 667
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Lz0/b;

    .line 672
    .line 673
    iget-boolean v6, v6, Lz0/b;->d:Z

    .line 674
    .line 675
    if-eqz v6, :cond_2b

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_29

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_29
    if-eqz v7, :cond_3c

    .line 685
    .line 686
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lz0/b;

    .line 691
    .line 692
    iget-object v2, v0, Landroidx/compose/foundation/gestures/p0;->T:Landroidx/compose/foundation/gestures/Orientation;

    .line 693
    .line 694
    new-instance v6, Lz0/a;

    .line 695
    .line 696
    invoke-direct {v6, v3}, Lz0/a;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/gestures/z0;->g(Lz0/b;Landroidx/compose/foundation/gestures/Orientation;Lz0/a;)J

    .line 700
    .line 701
    .line 702
    move-result-wide v1

    .line 703
    iget-object v6, v4, Landroidx/compose/foundation/gestures/b1;->b:Lz0/b;

    .line 704
    .line 705
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v0, Landroidx/compose/foundation/gestures/p0;->T:Landroidx/compose/foundation/gestures/Orientation;

    .line 709
    .line 710
    new-instance v7, Lz0/a;

    .line 711
    .line 712
    invoke-direct {v7, v3}, Lz0/a;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/gestures/z0;->g(Lz0/b;Landroidx/compose/foundation/gestures/Orientation;Lz0/a;)J

    .line 716
    .line 717
    .line 718
    move-result-wide v6

    .line 719
    invoke-static {v1, v2, v6, v7}, Lu0/a;->h(JJ)J

    .line 720
    .line 721
    .line 722
    move-result-wide v9

    .line 723
    iget-object v6, v4, Landroidx/compose/foundation/gestures/b1;->b:Lz0/b;

    .line 724
    .line 725
    if-eqz v6, :cond_2a

    .line 726
    .line 727
    iget-wide v7, v4, Landroidx/compose/foundation/gestures/b1;->c:J

    .line 728
    .line 729
    const/16 v11, 0x8

    .line 730
    .line 731
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/f1;->c(Landroidx/compose/foundation/gestures/f1;Lz0/b;JJI)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 738
    .line 739
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_2c
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/f1;->a()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_2d
    instance-of v7, v4, Landroidx/compose/foundation/gestures/d1;

    .line 751
    .line 752
    if-eqz v7, :cond_3a

    .line 753
    .line 754
    check-cast v4, Landroidx/compose/foundation/gestures/d1;

    .line 755
    .line 756
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 757
    .line 758
    if-eq v2, v7, :cond_2e

    .line 759
    .line 760
    goto/16 :goto_17

    .line 761
    .line 762
    :cond_2e
    iget-wide v7, v4, Landroidx/compose/foundation/gestures/d1;->b:J

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    move v9, v6

    .line 769
    :goto_11
    if-ge v9, v2, :cond_30

    .line 770
    .line 771
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    move-object v12, v11

    .line 776
    check-cast v12, Lz0/b;

    .line 777
    .line 778
    iget-wide v12, v12, Lz0/b;->a:J

    .line 779
    .line 780
    invoke-static {v12, v13, v7, v8}, Landroidx/compose/ui/input/pointer/q;->e(JJ)Z

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    if-eqz v12, :cond_2f

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_30
    const/4 v11, 0x0

    .line 791
    :goto_12
    check-cast v11, Lz0/b;

    .line 792
    .line 793
    if-nez v11, :cond_31

    .line 794
    .line 795
    goto/16 :goto_17

    .line 796
    .line 797
    :cond_31
    invoke-static {v11}, Landroidx/compose/foundation/gestures/z0;->b(Lz0/b;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    sget-object v7, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/compose/foundation/gestures/g0;

    .line 802
    .line 803
    if-eqz v2, :cond_36

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    :goto_13
    if-ge v6, v2, :cond_33

    .line 810
    .line 811
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    move-object v9, v8

    .line 816
    check-cast v9, Lz0/b;

    .line 817
    .line 818
    iget-boolean v9, v9, Lz0/b;->d:Z

    .line 819
    .line 820
    if-eqz v9, :cond_32

    .line 821
    .line 822
    move-object v9, v8

    .line 823
    goto :goto_14

    .line 824
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_33
    const/4 v9, 0x0

    .line 828
    :goto_14
    check-cast v9, Lz0/b;

    .line 829
    .line 830
    if-nez v9, :cond_35

    .line 831
    .line 832
    iget-boolean v1, v11, Lz0/b;->i:Z

    .line 833
    .line 834
    if-nez v1, :cond_34

    .line 835
    .line 836
    invoke-static {v11}, Landroidx/compose/foundation/gestures/z0;->b(Lz0/b;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_34

    .line 841
    .line 842
    new-instance v1, Lz0/a;

    .line 843
    .line 844
    invoke-direct {v1, v3}, Lz0/a;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/f1;->d()Lb1/f;

    .line 848
    .line 849
    .line 850
    move-result-object v16

    .line 851
    iget-object v2, v0, Landroidx/compose/foundation/gestures/p0;->T:Landroidx/compose/foundation/gestures/Orientation;

    .line 852
    .line 853
    iget-object v3, v5, Landroidx/compose/foundation/gestures/f1;->j:Landroidx/compose/foundation/gestures/g1;

    .line 854
    .line 855
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/f1;->l:J

    .line 856
    .line 857
    move-object/from16 v19, v1

    .line 858
    .line 859
    move-object/from16 v18, v2

    .line 860
    .line 861
    move-object/from16 v20, v3

    .line 862
    .line 863
    move-wide/from16 v21, v6

    .line 864
    .line 865
    move-object/from16 v17, v11

    .line 866
    .line 867
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/gestures/z0;->a(Lb1/f;Lz0/b;Landroidx/compose/foundation/gestures/Orientation;Lz0/a;Landroidx/compose/foundation/gestures/g1;J)V

    .line 868
    .line 869
    .line 870
    sget-object v1, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 871
    .line 872
    invoke-static {v0, v1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Landroidx/compose/ui/platform/b3;

    .line 877
    .line 878
    invoke-interface {v1}, Landroidx/compose/ui/platform/b3;->g()F

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/f1;->d()Lb1/f;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v1, v1}, Lil/f;->e(FF)J

    .line 887
    .line 888
    .line 889
    move-result-wide v3

    .line 890
    invoke-virtual {v2, v3, v4}, Lb1/f;->a(J)J

    .line 891
    .line 892
    .line 893
    move-result-wide v1

    .line 894
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/f1;->d()Lb1/f;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iget-object v3, v3, Lb1/f;->a:Lb1/b;

    .line 899
    .line 900
    invoke-virtual {v3}, Lb1/b;->b()V

    .line 901
    .line 902
    .line 903
    new-instance v3, Landroidx/compose/foundation/gestures/j0;

    .line 904
    .line 905
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/v0;->c(J)J

    .line 906
    .line 907
    .line 908
    move-result-wide v1

    .line 909
    const/4 v10, 0x1

    .line 910
    invoke-direct {v3, v1, v2, v10}, Landroidx/compose/foundation/gestures/j0;-><init>(JZ)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/p0;->x1(Landroidx/compose/foundation/gestures/k0;)V

    .line 914
    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_34
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/p0;->x1(Landroidx/compose/foundation/gestures/k0;)V

    .line 918
    .line 919
    .line 920
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/f1;->a()V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_35
    iget-wide v0, v9, Lz0/b;->a:J

    .line 925
    .line 926
    iput-wide v0, v4, Landroidx/compose/foundation/gestures/d1;->b:J

    .line 927
    .line 928
    return-void

    .line 929
    :cond_36
    iget-boolean v1, v11, Lz0/b;->i:Z

    .line 930
    .line 931
    if-eqz v1, :cond_37

    .line 932
    .line 933
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/p0;->x1(Landroidx/compose/foundation/gestures/k0;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_37
    iget-object v1, v0, Landroidx/compose/foundation/gestures/p0;->T:Landroidx/compose/foundation/gestures/Orientation;

    .line 938
    .line 939
    new-instance v2, Lz0/a;

    .line 940
    .line 941
    invoke-direct {v2, v3}, Lz0/a;-><init>(I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v11, v1, v2}, Landroidx/compose/foundation/gestures/z0;->h(Lz0/b;Landroidx/compose/foundation/gestures/Orientation;Lz0/a;)J

    .line 945
    .line 946
    .line 947
    move-result-wide v6

    .line 948
    invoke-static {v11, v1, v2}, Landroidx/compose/foundation/gestures/z0;->g(Lz0/b;Landroidx/compose/foundation/gestures/Orientation;Lz0/a;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v1

    .line 952
    invoke-static {v1, v2, v6, v7}, Lu0/a;->h(JJ)J

    .line 953
    .line 954
    .line 955
    move-result-wide v1

    .line 956
    invoke-static {v1, v2}, Lu0/a;->d(J)F

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    cmpg-float v1, v1, p0

    .line 961
    .line 962
    if-nez v1, :cond_38

    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_38
    iget-object v0, v0, Landroidx/compose/foundation/gestures/p0;->T:Landroidx/compose/foundation/gestures/Orientation;

    .line 966
    .line 967
    new-instance v1, Lz0/a;

    .line 968
    .line 969
    invoke-direct {v1, v3}, Lz0/a;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/z0;->h(Lz0/b;Landroidx/compose/foundation/gestures/Orientation;Lz0/a;)J

    .line 973
    .line 974
    .line 975
    move-result-wide v6

    .line 976
    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/z0;->g(Lz0/b;Landroidx/compose/foundation/gestures/Orientation;Lz0/a;)J

    .line 977
    .line 978
    .line 979
    move-result-wide v0

    .line 980
    invoke-static {v0, v1, v6, v7}, Lu0/a;->h(JJ)J

    .line 981
    .line 982
    .line 983
    move-result-wide v0

    .line 984
    iget-boolean v2, v11, Lz0/b;->i:Z

    .line 985
    .line 986
    if-eqz v2, :cond_39

    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_39
    move-wide v14, v0

    .line 990
    :goto_16
    new-instance v0, Lz0/a;

    .line 991
    .line 992
    invoke-direct {v0, v3}, Lz0/a;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v11, v0, v14, v15}, Landroidx/compose/foundation/gestures/f1;->e(Lz0/b;Lz0/a;J)V

    .line 996
    .line 997
    .line 998
    const/4 v10, 0x1

    .line 999
    iput-boolean v10, v11, Lz0/b;->i:Z

    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1003
    .line 1004
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1009
    .line 1010
    const-string v1, "currentDragState should not be null"

    .line 1011
    .line 1012
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :cond_3c
    :goto_17
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/p0;->Z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/p0;->s1()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/p0;->k0:J

    .line 10
    .line 11
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/p0;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/p0;->u1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/p0;->Z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/p0;->A1()Lkotlinx/coroutines/channels/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/compose/foundation/gestures/g0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/gestures/p0;->g0:Lb1/f;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/p0;->a0:Z

    .line 26
    .line 27
    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p0;->Y:Landroidx/compose/foundation/interaction/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/p0;->W:Landroidx/compose/foundation/interaction/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/l;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/p0;->Y:Landroidx/compose/foundation/interaction/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract t1(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p0;->b0:Landroidx/compose/foundation/gestures/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/c0;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Landroidx/compose/foundation/gestures/c0;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 14
    .line 15
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/c0;->c:Z

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/p0;->b0:Landroidx/compose/foundation/gestures/c0;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 20
    .line 21
    iput-object v2, v0, Landroidx/compose/foundation/gestures/c0;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 22
    .line 23
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/c0;->c:Z

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/gestures/p0;->f0:Landroidx/compose/foundation/gestures/z0;

    .line 26
    .line 27
    return-void
.end method

.method public final v1(Landroidx/compose/ui/input/pointer/r;JLandroidx/compose/foundation/gestures/j2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p0;->e0:Landroidx/compose/foundation/gestures/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/d0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/gestures/d0;->b:Landroidx/compose/ui/input/pointer/r;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Landroidx/compose/foundation/gestures/d0;->c:J

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/p0;->e0:Landroidx/compose/foundation/gestures/d0;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/gestures/d0;->b:Landroidx/compose/ui/input/pointer/r;

    .line 23
    .line 24
    iput-wide p2, v0, Landroidx/compose/foundation/gestures/d0;->c:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Landroidx/compose/foundation/gestures/j2;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/gestures/p0;->f0:Landroidx/compose/foundation/gestures/z0;

    .line 31
    .line 32
    return-void
.end method

.method public final x1(Landroidx/compose/foundation/gestures/k0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/p0;->Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/p0;->Z:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/p0;->F1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/p0;->A1()Lkotlinx/coroutines/channels/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract y1(J)V
.end method

.method public abstract z1(Landroidx/compose/foundation/gestures/j0;)V
.end method
