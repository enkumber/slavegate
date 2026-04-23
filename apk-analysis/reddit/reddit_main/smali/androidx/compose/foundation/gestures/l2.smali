.class public final Landroidx/compose/foundation/gestures/l2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final f:Landroidx/compose/animation/core/k;


# instance fields
.field public final a:Landroidx/compose/animation/core/x1;

.field public b:J

.field public c:Landroidx/compose/animation/core/k;

.field public d:Z

.field public e:F


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
    sput-object v0, Landroidx/compose/foundation/gestures/l2;->f:Landroidx/compose/animation/core/k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/i;->a(Landroidx/compose/animation/core/u1;)Landroidx/compose/animation/core/x1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l2;->a:Landroidx/compose/animation/core/x1;

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/l2;->b:J

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/foundation/gestures/l2;->f:Landroidx/compose/animation/core/k;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l2;->c:Landroidx/compose/animation/core/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/u;Lai3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/l2;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/foundation/gestures/l2;->f:Landroidx/compose/animation/core/k;

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v9, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 66
    .line 67
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object p3, p2

    .line 79
    move-object p2, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/l2;->d:Z

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    const-string p3, "animateToZero called while previous animation is running"

    .line 89
    .line 90
    invoke-static {p3}, Lw/a;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object v2, Landroidx/compose/ui/c;->S:Landroidx/compose/ui/c;

    .line 98
    .line 99
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroidx/compose/ui/t;

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    invoke-interface {p3}, Landroidx/compose/ui/t;->n()F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :goto_1
    iput-boolean v9, p0, Landroidx/compose/foundation/gestures/l2;->d:Z

    .line 115
    .line 116
    move-object v11, p2

    .line 117
    move-object p2, p1

    .line 118
    move p1, p3

    .line 119
    move-object p3, v11

    .line 120
    :cond_6
    :try_start_2
    iget v2, p0, Landroidx/compose/foundation/gestures/l2;->e:F

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const v10, 0x3c23d70a    # 0.01f

    .line 127
    .line 128
    .line 129
    cmpg-float v2, v2, v10

    .line 130
    .line 131
    if-gez v2, :cond_7

    .line 132
    .line 133
    :goto_2
    move-object p1, p3

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    new-instance v2, Landroidx/compose/foundation/gestures/k2;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-direct {v2, p0, p1, p2, v10}, Landroidx/compose/foundation/gestures/k2;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 146
    .line 147
    iput v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 148
    .line 149
    invoke-interface {v0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, Landroidx/compose/runtime/j;->w(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/x0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/x0;->O(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    cmpg-float v2, p1, v6

    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_4
    iget p3, p0, Landroidx/compose/foundation/gestures/l2;->e:F

    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    cmpg-float p3, p3, v6

    .line 179
    .line 180
    if-nez p3, :cond_9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    new-instance p3, Lab3/c;

    .line 184
    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    invoke-direct {p3, v2, p0, p2}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput v7, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 196
    .line 197
    invoke-interface {v0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Landroidx/compose/runtime/j;->w(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/x0;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/x0;->O(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v1, :cond_a

    .line 210
    .line 211
    :goto_5
    return-object v1

    .line 212
    :cond_a
    :goto_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    :goto_7
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/l2;->b:J

    .line 216
    .line 217
    iput-object v3, p0, Landroidx/compose/foundation/gestures/l2;->c:Landroidx/compose/animation/core/k;

    .line 218
    .line 219
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/l2;->d:Z

    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :goto_8
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/l2;->b:J

    .line 225
    .line 226
    iput-object v3, p0, Landroidx/compose/foundation/gestures/l2;->c:Landroidx/compose/animation/core/k;

    .line 227
    .line 228
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/l2;->d:Z

    .line 229
    .line 230
    throw p1
.end method
