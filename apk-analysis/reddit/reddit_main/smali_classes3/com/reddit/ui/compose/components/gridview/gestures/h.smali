.class public abstract Lcom/reddit/ui/compose/components/gridview/gestures/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/y1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/y1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/ui/compose/components/gridview/gestures/h;->a:Landroidx/compose/foundation/gestures/y1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

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
    iput v1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 63
    .line 64
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p3, p0

    .line 72
    check-cast p3, Landroidx/compose/foundation/gestures/Orientation;

    .line 73
    .line 74
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p2, p0

    .line 77
    check-cast p2, Landroidx/compose/runtime/h3;

    .line 78
    .line 79
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p1, p0

    .line 82
    check-cast p1, Landroidx/compose/runtime/h3;

    .line 83
    .line 84
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    .line 87
    .line 88
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 104
    .line 105
    sget-object p4, Landroidx/compose/foundation/gestures/i2;->a:Lnm3/n;

    .line 106
    .line 107
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {p0, v2, p4, v0}, Landroidx/compose/foundation/gestures/i2;->b(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_1
    check-cast p4, Landroidx/compose/ui/input/pointer/r;

    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    new-instance p0, Ljava/lang/Float;

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {p1, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_7
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 169
    .line 170
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$postTouchSlop$1;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$postTouchSlop$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 179
    .line 180
    if-ne p3, v2, :cond_9

    .line 181
    .line 182
    iget-wide p3, p4, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 183
    .line 184
    iput-object p1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 193
    .line 194
    invoke-static {p0, p3, p4, p2, v0}, Landroidx/compose/foundation/gestures/n0;->f(Landroidx/compose/ui/input/pointer/b;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    if-ne p4, v1, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object p0, p1

    .line 202
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/r;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    iget-wide p3, p4, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 206
    .line 207
    iput-object p1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 216
    .line 217
    invoke-static {p0, p3, p4, p2, v0}, Landroidx/compose/foundation/gestures/n0;->c(Landroidx/compose/ui/input/pointer/b;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    if-ne p4, v1, :cond_a

    .line 222
    .line 223
    :goto_3
    return-object v1

    .line 224
    :cond_a
    move-object p0, p1

    .line 225
    :goto_4
    check-cast p4, Landroidx/compose/ui/input/pointer/r;

    .line 226
    .line 227
    :goto_5
    if-eqz p4, :cond_b

    .line 228
    .line 229
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 230
    .line 231
    new-instance p1, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-direct {p0, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_b
    :goto_6
    return-object v6
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/b;Lkotlin/Pair;Lb1/f;Lkotlinx/coroutines/channels/q;ZLandroidx/compose/foundation/gestures/Orientation;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 16
    .line 17
    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 18
    .line 19
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 20
    .line 21
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 22
    .line 23
    iget-object p1, p2, Lb1/f;->a:Lb1/b;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v5, v6}, Lb1/b;->a(JJ)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p5, p1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0}, Lio3/e;->f(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0, v1}, Lio3/e;->f(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :goto_0
    if-ne p5, p1, :cond_1

    .line 43
    .line 44
    invoke-static {v5, v6}, Lu0/a;->g(J)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v5, v6}, Lu0/a;->f(J)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v1, v2, v7}, Lu0/a;->j(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v5, v6, v1, v2}, Lu0/a;->h(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    new-instance v5, Lcom/reddit/ui/compose/components/gridview/gestures/d;

    .line 66
    .line 67
    invoke-direct {v5, v1, v2}, Lcom/reddit/ui/compose/components/gridview/gestures/d;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v5}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/reddit/ui/compose/components/gridview/gestures/c;

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    int-to-float v2, v2

    .line 79
    mul-float/2addr v0, v2

    .line 80
    :cond_2
    invoke-direct {v1, v0}, Lcom/reddit/ui/compose/components/gridview/gestures/c;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDrag$dragTick$1;

    .line 87
    .line 88
    invoke-direct {v0, p2, p5, p3, p4}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$awaitDrag$dragTick$1;-><init>(Lb1/f;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/q;Z)V

    .line 89
    .line 90
    .line 91
    if-ne p5, p1, :cond_3

    .line 92
    .line 93
    check-cast p6, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 94
    .line 95
    invoke-static {p0, v3, v4, v0, p6}, Landroidx/compose/foundation/gestures/n0;->n(Landroidx/compose/ui/input/pointer/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    check-cast p6, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 101
    .line 102
    invoke-static {p0, v3, v4, v0, p6}, Landroidx/compose/foundation/gestures/n0;->k(Landroidx/compose/ui/input/pointer/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/components/gridview/o;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/interaction/m;)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v1, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollable$2;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v5, p1

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v2, p5

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollable$2;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/y0;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
