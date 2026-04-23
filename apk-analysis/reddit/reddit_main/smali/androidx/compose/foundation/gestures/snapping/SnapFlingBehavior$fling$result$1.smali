.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Landroidx/compose/foundation/gestures/snapping/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x86,
        0x96
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Landroidx/compose/foundation/gestures/snapping/a;",
        "",
        "Landroidx/compose/animation/core/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Landroidx/compose/foundation/gestures/snapping/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n1#1,476:1\n51#2,4:477\n51#2,4:481\n472#3,4:485\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n*L\n124#1:477,4\n142#1:481,4\n148#1:485,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_fling:Landroidx/compose/foundation/gestures/u1;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/snapping/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/f;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/u1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/f;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/gestures/u1;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/f;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/u1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/f;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/u1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/f;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/u1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v10, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/f;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/foundation/gestures/snapping/f;->b:Landroidx/compose/animation/core/t;

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 43
    .line 44
    invoke-static {p1, v2, v1}, Landroidx/compose/animation/core/c;->f(Landroidx/compose/animation/core/t;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/f;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/gestures/snapping/i;

    .line 51
    .line 52
    iget v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 53
    .line 54
    invoke-interface {v1, v5, p1}, Landroidx/compose/foundation/gestures/snapping/i;->b(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 65
    .line 66
    invoke-static {v1}, Lw/a;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 70
    .line 71
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    mul-float/2addr v5, p1

    .line 85
    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/f;

    .line 98
    .line 99
    iget-object v8, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/u1;

    .line 100
    .line 101
    iget v9, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 102
    .line 103
    iget v10, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    new-instance v11, Landroidx/compose/foundation/gestures/snapping/e;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v11, v1, p1, v5}, Landroidx/compose/foundation/gestures/snapping/e;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 116
    .line 117
    move-object v12, p0

    .line 118
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/snapping/f;->b(Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/foundation/gestures/u1;FFLandroidx/compose/foundation/gestures/snapping/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v10, v12

    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 127
    .line 128
    iget-object p0, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/f;

    .line 129
    .line 130
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/gestures/snapping/i;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {p0, v4}, Landroidx/compose/foundation/gestures/snapping/i;->a(F)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    const-string p0, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 153
    .line 154
    invoke-static {p0}, Lw/a;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 158
    .line 159
    iget-object v4, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/u1;

    .line 160
    .line 161
    const/16 p0, 0x1e

    .line 162
    .line 163
    invoke-static {p1, v2, v2, p0}, Landroidx/compose/animation/core/c;->h(Landroidx/compose/animation/core/j;FFI)Landroidx/compose/animation/core/j;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object p0, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/f;

    .line 168
    .line 169
    iget-object v8, p0, Landroidx/compose/foundation/gestures/snapping/f;->c:Landroidx/compose/animation/core/i;

    .line 170
    .line 171
    iget-object p0, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    new-instance v9, Landroidx/compose/foundation/gestures/snapping/e;

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    invoke-direct {v9, v1, p0, p1}, Landroidx/compose/foundation/gestures/snapping/e;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;I)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    iput-object p0, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 183
    .line 184
    move v6, v5

    .line 185
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/snapping/h;->b(Landroidx/compose/foundation/gestures/u1;FFLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v0, :cond_6

    .line 190
    .line 191
    :goto_1
    return-object v0

    .line 192
    :cond_6
    return-object p0
.end method
