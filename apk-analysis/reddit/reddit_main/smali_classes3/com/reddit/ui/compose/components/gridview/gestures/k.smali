.class public final Lcom/reddit/ui/compose/components/gridview/gestures/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/k;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/k;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(IJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->F(Lcom/reddit/ui/compose/components/gridview/gestures/k;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lt1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;

    .line 7
    .line 8
    iget p2, p1, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->label:I

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
    iput p2, p1, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;-><init>(Lcom/reddit/ui/compose/components/gridview/gestures/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v0, p1, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->label:I

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
    iget-wide p3, p1, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->J$0:J

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
    iget-boolean p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/k;->a:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/k;->b:Landroidx/compose/runtime/f1;

    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/reddit/ui/compose/components/gridview/gestures/l;

    .line 64
    .line 65
    iput-wide p3, p1, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 66
    .line 67
    iput v1, p1, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p0, p3, p4, p1}, Lcom/reddit/ui/compose/components/gridview/gestures/l;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, p5, :cond_3

    .line 74
    .line 75
    return-object p5

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lt1/p;

    .line 77
    .line 78
    iget-wide p0, p2, Lt1/p;->a:J

    .line 79
    .line 80
    invoke-static {p3, p4, p0, p1}, Lt1/p;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-wide/16 p0, 0x0

    .line 86
    .line 87
    :goto_2
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
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/k;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/k;->b:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x2

    .line 12
    if-ne p1, p3, :cond_3

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/ui/compose/components/gridview/gestures/l;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/l;->d:Landroidx/compose/foundation/gestures/f2;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/f2;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/l;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    .line 31
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    if-ne p2, p3, :cond_2

    .line 34
    .line 35
    invoke-static {p4, p5}, Lu0/a;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p4, p5}, Lu0/a;->g(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_1
    invoke-virtual {p0, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/l;->d(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/f2;->e(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/gestures/l;->d(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/gestures/l;->e(F)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3
    const/4 v0, 0x3

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/reddit/ui/compose/components/gridview/gestures/l;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/l;->c:Landroidx/compose/runtime/h3;

    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/b;->d()Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$performRelocationScroll$1;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p2, p0, p4, p5, p3}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$performRelocationScroll$1;-><init>(Lcom/reddit/ui/compose/components/gridview/gestures/l;JLdm3/a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    .line 91
    return-wide p4

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eq p1, p2, :cond_7

    .line 98
    .line 99
    if-eq p1, p3, :cond_6

    .line 100
    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    const-string p1, "Relocate"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string p1, "Invalid"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const-string p1, "SideEffect"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const-string p1, "UserInput"

    .line 113
    .line 114
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " scroll not supported."

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_8
    :goto_3
    const-wide/16 p0, 0x0

    .line 137
    .line 138
    return-wide p0
.end method
