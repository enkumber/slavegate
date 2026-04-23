.class final Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/b;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.foundation.text.input.internal.selection.PressDownGestureKt$detectPressDownGesture$2"
    f = "PressDownGesture.kt"
    l = {
        0x1f,
        0x25
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/b;)V"
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
        "SMAP\nPressDownGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PressDownGesture.kt\nandroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,47:1\n103#2:48\n35#2,5:49\n104#2:54\n*S KotlinDebug\n*F\n+ 1 PressDownGesture.kt\nandroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2\n*L\n38#1:48\n38#1:49,5\n38#1:54\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onDown:Landroidx/compose/foundation/text/input/internal/selection/d;

.field final synthetic $onUp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/d;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onDown:Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onUp:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onDown:Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onUp:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/d;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/ui/input/pointer/b;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/ui/input/pointer/b;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/b;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->label:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/i2;->c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onDown:Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 65
    .line 66
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 67
    .line 68
    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 69
    .line 70
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/t;->s()Landroidx/compose/ui/layout/y;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/y;->u(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v7, v4, Landroidx/compose/foundation/text/input/internal/selection/t;->n:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    invoke-static {v5, v6, v7}, La0/c;->B(JLandroidx/compose/runtime/o1;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v3, v3, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v5, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/text/input/internal/selection/t;->q(Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/selection/m0;->a(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v4, v5, v6, v7}, Landroidx/compose/foundation/text/input/internal/selection/t;->C(Landroidx/compose/foundation/text/Handle;J)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onUp:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    move-object v1, p1

    .line 123
    :goto_3
    iput-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->label:I

    .line 128
    .line 129
    invoke-static {v3, p0}, Landroidx/compose/ui/input/pointer/b;->G0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    :goto_4
    return-object v0

    .line 136
    :cond_6
    :goto_5
    check-cast p1, Landroidx/compose/ui/input/pointer/k;

    .line 137
    .line 138
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_6
    if-ge v5, v4, :cond_8

    .line 146
    .line 147
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    .line 152
    .line 153
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 154
    .line 155
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 156
    .line 157
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/q;->e(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onUp:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
