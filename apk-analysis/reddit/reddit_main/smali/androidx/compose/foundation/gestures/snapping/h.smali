.class public abstract Landroidx/compose/foundation/gestures/snapping/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/gestures/snapping/h;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/u1;FLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/t;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

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
    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroidx/compose/animation/core/j;

    .line 45
    .line 46
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

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
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 62
    .line 63
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/animation/core/j;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    const/4 v2, 0x0

    .line 77
    cmpg-float p5, p5, v2

    .line 78
    .line 79
    if-nez p5, :cond_3

    .line 80
    .line 81
    move p5, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p5, 0x0

    .line 84
    :goto_1
    xor-int/2addr p5, v3

    .line 85
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/g;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v7, p0

    .line 89
    move v5, p1

    .line 90
    move-object v8, p4

    .line 91
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/g;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/u1;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v6, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    .line 99
    .line 100
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 101
    .line 102
    invoke-static {p2, p3, p5, v4, v0}, Landroidx/compose/animation/core/e1;->d(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/t;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move p1, v5

    .line 110
    move-object p0, v6

    .line 111
    :goto_2
    new-instance p3, Landroidx/compose/foundation/gestures/snapping/a;

    .line 112
    .line 113
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 114
    .line 115
    sub-float/2addr p1, p0

    .line 116
    new-instance p0, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/j;)V

    .line 122
    .line 123
    .line 124
    return-object p3
.end method

.method public static final b(Landroidx/compose/foundation/gestures/u1;FFLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;-><init>(Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget v0, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    .line 44
    .line 45
    iget v2, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    .line 46
    .line 47
    iget-object v3, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50
    .line 51
    iget-object v4, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroidx/compose/animation/core/j;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move v1, v0

    .line 59
    move v0, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 73
    .line 74
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/j;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v3, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/j;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    cmpg-float v5, v5, v9

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    move v5, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v5, 0x0

    .line 109
    :goto_2
    xor-int/lit8 v6, v5, 0x1

    .line 110
    .line 111
    new-instance v10, Landroidx/compose/foundation/gestures/snapping/g;

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    move-object/from16 v13, p0

    .line 115
    .line 116
    move/from16 v11, p2

    .line 117
    .line 118
    move-object/from16 v14, p5

    .line 119
    .line 120
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/gestures/snapping/g;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/u1;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    move-object v5, v3

    .line 124
    move-object/from16 v3, p3

    .line 125
    .line 126
    iput-object v3, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v12, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v0, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    .line 131
    .line 132
    iput v1, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    .line 133
    .line 134
    iput v4, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 135
    .line 136
    move-object v4, v5

    .line 137
    move-object v7, v10

    .line 138
    move-object/from16 v5, p4

    .line 139
    .line 140
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/e1;->e(Landroidx/compose/animation/core/j;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v2, :cond_4

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_4
    move-object/from16 v4, p3

    .line 148
    .line 149
    move-object v3, v12

    .line 150
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/animation/core/j;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/h;->d(FF)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/a;

    .line 165
    .line 166
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 167
    .line 168
    sub-float/2addr v0, v3

    .line 169
    new-instance v3, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x1d

    .line 175
    .line 176
    invoke-static {v4, v9, v1, v0}, Landroidx/compose/animation/core/c;->h(Landroidx/compose/animation/core/j;FFI)Landroidx/compose/animation/core/j;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/j;)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method

.method public static final c(Landroidx/compose/animation/core/h;Landroidx/compose/foundation/gestures/u1;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/u1;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final d(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method
