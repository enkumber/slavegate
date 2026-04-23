.class public final Landroidx/compose/foundation/gestures/j;
.super Landroidx/compose/foundation/gestures/p0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public l0:Landroidx/compose/foundation/gestures/m;

.field public m0:Landroidx/compose/foundation/gestures/Orientation;

.field public n0:Landroidx/compose/foundation/gestures/y0;

.field public o0:Lt1/c;


# direct methods
.method public static final H1(Landroidx/compose/foundation/gestures/j;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;-><init>(Landroidx/compose/foundation/gestures/j;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/compose/foundation/gestures/j;->l0:Landroidx/compose/foundation/gestures/m;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/m;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p2, :cond_9

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->l0:Landroidx/compose/foundation/gestures/m;

    .line 76
    .line 77
    iput v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/m;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    const-string p2, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 86
    .line 87
    invoke-static {p2}, Lw/a;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/m;->g:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/m;->f()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v5, p0, Landroidx/compose/foundation/gestures/m;->b:Lcom/reddit/ui/compose/ds/ue;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v5, "positionalThreshold"

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v2

    .line 115
    :goto_1
    iget-object v6, p0, Landroidx/compose/foundation/gestures/m;->c:Lcom/reddit/settings/impl/c;

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    move-object v2, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-string v6, "velocityThreshold"

    .line 122
    .line 123
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v3, v4, p1, v5, v2}, Landroidx/compose/foundation/gestures/h;->b(Landroidx/compose/foundation/gestures/r0;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Landroidx/compose/foundation/gestures/m;->a:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-static {p0, v2, p1, v0}, Landroidx/compose/foundation/gestures/h;->g(Landroidx/compose/foundation/gestures/m;Ljava/lang/Object;FLdm3/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/foundation/gestures/h;->g(Landroidx/compose/foundation/gestures/m;Ljava/lang/Object;FLdm3/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_3
    if-ne p0, v1, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    return-object p0

    .line 157
    :cond_9
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 158
    .line 159
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 160
    .line 161
    .line 162
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/compose/foundation/gestures/j;->l0:Landroidx/compose/foundation/gestures/m;

    .line 165
    .line 166
    new-instance v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;

    .line 167
    .line 168
    invoke-direct {v5, p0, p2, p1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;-><init>(Landroidx/compose/foundation/gestures/j;Lkotlin/jvm/internal/Ref$FloatRef;FLdm3/a;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    .line 174
    .line 175
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 176
    .line 177
    invoke-virtual {v4, p0, v5, v0}, Landroidx/compose/foundation/gestures/m;->a(Landroidx/compose/foundation/MutatePriority;Lnm3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v1, :cond_a

    .line 182
    .line 183
    :goto_4
    return-object v1

    .line 184
    :cond_a
    move-object p0, p2

    .line 185
    :goto_5
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 186
    .line 187
    new-instance p1, Ljava/lang/Float;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method


# virtual methods
.method public final E1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->l0:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->l:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final I1()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->m0:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final J1()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/animation/core/t1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/b;->b:Landroidx/compose/animation/core/w1;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/compose/foundation/gestures/j;->o0:Lt1/c;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/gestures/j;->l0:Landroidx/compose/foundation/gestures/m;

    .line 14
    .line 15
    new-instance v4, Landroidx/compose/foundation/gestures/d;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/gestures/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/compose/foundation/gestures/e;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/foundation/gestures/e;-><init>(Landroidx/compose/foundation/gestures/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/d;)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroidx/compose/foundation/gestures/snapping/h;->a:F

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/f;

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/foundation/gestures/h;->b:Landroidx/compose/animation/core/u;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/gestures/snapping/f;-><init>(Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/i;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/compose/foundation/gestures/j;->n0:Landroidx/compose/foundation/gestures/y0;

    .line 36
    .line 37
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/p0;->s0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j;->o0:Lt1/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/gestures/j;->o0:Lt1/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j;->J1()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final t1(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->l0:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/j;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p2}, Landroidx/compose/foundation/gestures/m;->a(Landroidx/compose/foundation/MutatePriority;Lnm3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final y1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z1(Landroidx/compose/foundation/gestures/j0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/j0;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
